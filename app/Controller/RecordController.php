<?php
	class RecordController extends AppController{
		public $components = array('Paginator', 'DataTable');

        public function index(){
			$this->setFlash('Listing Record page too slow, try to optimize it.');

			$this->set('title',__('List Record'));
		}

        /**
         * @return false|string
         */
		public function ajax()
        {
            $this->autoRender = false;
            $this->DataTable->fields = array('Record.id','Record.name');
            $this->Record->recursive = -1;

            return json_encode($this->DataTable->getResponse($this, $this->Record));
        }
		
		
// 		public function update(){
// 			ini_set('memory_limit','256M');
			
// 			$records = array();
// 			for($i=1; $i<= 1000; $i++){
// 				$record = array(
// 					'Record'=>array(
// 						'name'=>"Record $i"
// 					)			
// 				);
				
// 				for($j=1;$j<=rand(4,8);$j++){
// 					@$record['RecordItem'][] = array(
// 						'name'=>"Record Item $j"		
// 					);
// 				}
				
// 				$this->Record->saveAssociated($record);
// 			}
			
			
			
// 		}
	}
