<?php
	class TypesController extends AppController{
		public $components = array('Paginator', 'DataTable');

        public function index(){
            $this->autoRender = false;
            debug($this->request->data);
		}

	}
