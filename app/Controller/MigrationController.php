<?php
    App::import('Vendor', 'php-excel-reader/excel_reader2');
    App::import('Vendor', 'SpreadsheetReader_XLSX');
	class MigrationController extends AppController{

	    public $uses = ['Member', 'Transaction', 'TransactionItem'];
        /**
         * @throws Exception
         */
		public function q1(){
		    if ($this->request->is('post', 'put')) {
                if (
                    !empty($this->request->data['file']['tmp_name'])
                    && is_uploaded_file($this->request->data['file']['tmp_name'])
                ) {
                    // Strip path information
                    $filename = basename($this->request->data['file']['name']);
                    move_uploaded_file(
                        $this->data['file']['tmp_name'],
                        WWW_ROOT . DS . 'files' . DS . $filename
                    );
                }
		        $data = new SpreadsheetReader_XLSX(WWW_ROOT . 'files' . DS . $filename);

                try {
                    $this->Member->begin();
                    foreach ($data as $key => $row) {
                        if ($key === 0) {
                            continue;
                        }
                        list($memberType, $memberNo) = explode(' ', $row[3]);
                        $member = [
                            'type' => $memberType,
                            'no' => intval($memberNo),
                            'name' => $row[2],
                            'company' => empty($row[5]) ? null : $row[5],
                            'valid' => true,
                        ];
                        $this->Member->set($member);
                        $this->Member->save($member);

                        $transaction = [
                            'member_id' => $this->Member->getLastInsertID(),
                            'member_name' => $row[2],
                            'member_paytype' => $row[4],
                            'member_company' => empty($row[5]) ? null : $row[5],
                            'date' => date('Y-m-d', strtotime($row[0])),
                            'year' => date('Y', strtotime($row[0])),
                            'month' => date('m', strtotime($row[0])),
                            'ref_no' => $row[1],
                            'receipt_no' => $row[8],
                            'payment_method' => $row[6],
                            'batch_no' => empty($row[7]) ? null : $row[7],
                            'cheque_no' => empty($row[9]) ? null : $row[9],
                            'payment_type' => $row[10],
                            'renewal_year' => $row[11],
                            'subtotal' => $row[12],
                            'tax' => $row[13],
                            'total' => $row[14],
                            'valid' => true
                        ];
                        $this->Transaction->set($transaction);
                        $this->Transaction->save($transaction);

                        $transItem = [
                            'transaction_id' => $this->Transaction->getLastInsertID(),
                            'description' => "Being Payment for : \r\n" . $row[10],
                            'quantity' => 1.00,
                            'unit_price' => $row[12],
                            'sum' => $row[14],
                            'valid' => true
                        ];
                        $this->TransactionItem->set($transItem);
                        $this->TransactionItem->save($transItem);

                    }
                    $this->Member->commit();
                    $this->setFlash('Sucessfully migrated');
                } catch (Exception $e) {
                    $this->Member->rollback();
                    throw new Exception($e->getMessage());
                }
            }

				

// 			$this->set('title',__('Question: Please change Pop Up to mouse over (soft click)'));
		}
		
		public function q1_instruction(){

			$this->setFlash('Question: Migration of data to multiple DB table');
				
			
			
// 			$this->set('title',__('Question: Please change Pop Up to mouse over (soft click)'));
		}
		
	}
