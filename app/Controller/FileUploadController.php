<?php

class FileUploadController extends AppController {
	public function index() {
	    if ($this->request->is('post', 'put')) {
	        $file = $this->request->data['FileUpload']['file'];
	        if (empty($file['name'])) {
                $this->set('error', 'Please upload file.');
            } else if ($file['type'] != 'text/csv') {
                $this->set('error', 'Only csv file is allowed.');
	        } else {
	            $this->FileUpload->importCsv($file);
	        }
        }
		$this->set('title', __('File Upload Answer'));

		$file_uploads = $this->FileUpload->find('all');
		$this->set(compact('file_uploads', 'errors'));
	}
}
