<?php

class FileUpload extends AppModel {

    /**
     * @param $file
     * @throws Exception
     */
    public function importCsv($file)
    {
        try {
            if (($handle = fopen($file['tmp_name'], "r")) !== FALSE) {
            while (($data = fgetcsv($handle, 1000, "\r")) !== FALSE) {
                $insertData = [];
                foreach ($data as $key => $user) {
                    if ($key == 0) {
                        continue;
                    }
                    list($name, $email) = explode(',', $user);
                    $insertData[] = compact('name', 'email');
                }
            }
            fclose($handle);
        }
        $this->saveAll($insertData);
        } catch (Exception $exception) {
            throw new Exception($exception->getMessage());
        }

    }
}
