<div class="row-fluid">
<?php
echo $this->Form->create(false, ['type' => 'file', 'url' => ['controller' => 'Migration', 'action' => 'q1']]);
echo $this->Form->input('file', array('label' => 'File Upload', 'type' => 'file'));

    if (!empty($error)) {
        echo "<p style='color:red'>" . $error . "</p>";
    }

echo $this->Form->submit('Upload', array('class' => 'btn btn-primary'));
echo $this->Form->end();
?>

