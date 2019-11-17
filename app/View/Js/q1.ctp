<div class="alert  ">
<button class="close" data-dismiss="alert"></button>
Question: Advanced Input Field</div>

<p>
1. Make the Description, Quantity, Unit price field as text at first. When user clicks the text, it changes to input field for use to edit. Refer to the following video.

</p>


<p>
2. When user clicks the add button at left top of table, it wil auto insert a new row into the table with empty value. Pay attention to the input field name. For example the quantity field

<?php echo htmlentities('<input name="data[1][quantity]" class="">')?> ,  you have to change the data[1][quantity] to other name such as data[2][quantity] or data["any other not used number"][quantity]

</p>



<div class="alert alert-success">
<button class="close" data-dismiss="alert"></button>
The table you start with</div>

<table class="table table-striped table-bordered table-hover table-item">
<thead>
<th><span id="add_item_button" class="btn mini green addbutton" onclick="addToObj=false">
											<i class="icon-plus"></i></span></th>
<th>Description</th>
<th>Quantity</th>
<th>Unit Price</th>
</thead>

<tbody>
	<tr style='height:30px;'>
	<td></td>
	<td class='editable' data-type='editTextAreaDesc1' data-name='description'><span class='editTextAreaDesc1 input-type'></span></td>
	<td class='editable' data-type='editInputQuantity1' data-name='quantity'><span class='editInputQuantity1 input-type'></span></td>
	<td class='editable' data-type='editInputUnitPrice1' data-name='price'><span class='editInputUnitPrice1 input-type'></span></td>
	
</tr>

</tbody>

</table>
<!--
<textarea name="data[1][description]" class="m-wrap  description required" rows="2" ></textarea>
<input name="data[1][quantity]" class="">
<input name="data[1][unit_price]"  class="">
-->

<p></p>
<div class="alert alert-info ">
<button class="close" data-dismiss="alert"></button>
Video Instruction</div>

<p style="text-align:left;">
<video width="78%"   controls>
  <source src="/video/q3_2.mov">
Your browser does not support the video tag.
</video>
</p>





<?php $this->start('script_own');?>
<script>
$(document).ready(function(){

	$("#add_item_button").click(function(){

        var tableRow = $(".table-item").find("tr").length;
	    $('.table-item').append("<tr style='height:30px;'> \
	    <td></td> \
	    <td class='editable' data-type='editTextAreaDesc" + tableRow + "'> \
	    <span class='editTextAreaDesc" + tableRow + " input-type'></span></td> \
	    <td class='editable' data-type='editInputQuantity" + tableRow + "'> \
	        <span class='editInputQuantity" + tableRow + " input-type'></span> \
	    </td> \
	    <td class='editable' data-type='editInputUnitPrice" + tableRow + "'> \
	        <span class='editInputUnitPrice" + tableRow + " input-type'></span> \
	    </td></tr>"
	        );
		

		});

    var editmode = false;
	$(document).on('click', '.editable', function(e) {
	    if(e.target != this) return;
        transformToSpan();
        var tableRow = $(".table-item").find("tr").length - 1;
	    var type = $(this).data('type');
	    var name = $(this).data('name');
            $('.' + type).replaceWith(function () {
                if (type === 'editTextAreaDesc') {
                    return $("<textarea>", {
                        value: $(this).text(),
                        "class": this.className,
                        "name": "data[" + tableRow + "]['" + name + "']"
                    });
                }

                return $("<input>", {
                    value: $(this).text(),
                    "class": this.className,
                    "name": "data[" + tableRow + "]['" + name + "']"
                });
            });
            editmode = true;

    });

    $('body').on('click', function (e) {
        if ($(e.target).hasClass('editable') || $(e.target).hasClass('input-type')) return;
        if (editmode) {
            transformToSpan();
            editmode = false;
        }
    });

    function transformToSpan() {
        $( ".editable" ).each(function( index ) {
            var type = $(this).data('type');
            if ($('.' + type).is('span') === false) {
                $('.' + type).replaceWith(function (e) {

                        return $("<span>", {
                            "class": this.className,
                            text: $(this).val()
                        });

                });
            }
        });
    }
});
</script>
<?php $this->end();?>

