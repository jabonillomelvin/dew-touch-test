<?php
App::import('Vendor', 'php-excel-reader/excel_reader2');
	class MigrationController extends AppController{

        /**
         * @throws Exception
         */
		public function q1(){
		    if ($this->request->is('post', 'put')) {
		        $data = new Spreadsheet_Excel_Reader('example.xls', true);
		        //$file = $this->request->data['file'];
		        //try {
                //    if (($handle = fopen($file['tmp_name'], "r")) !== FALSE) {
                //        debug($file);
                //    while (($data = fgetcsv($handle, 1000, "\r")) !== FALSE) {
                //        $insertData = [];
                //        debug($data); die;
                //        foreach ($data as $key => $user) {
                //            if ($key == 0) {
                //                continue;
                //            }
                //            list($name, $email) = explode(',', $user);
                //            $insertData[] = compact('name', 'email');
                //        }
                //    }
                //    fclose($handle);
                //}
                //$this->saveAll($insertData);
                //} catch (Exception $exception) {
                //    throw new Exception($exception->getMessage());
                //}
            }
			$this->setFlash('Question: Migration of data to multiple DB table');
				

// 			$this->set('title',__('Question: Please change Pop Up to mouse over (soft click)'));
		}
		
		public function q1_instruction(){

			$this->setFlash('Question: Migration of data to multiple DB table');
				
			
			
// 			$this->set('title',__('Question: Please change Pop Up to mouse over (soft click)'));
		}
		
	}
