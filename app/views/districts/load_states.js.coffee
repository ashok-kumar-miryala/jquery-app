
$('#state').html('<%= raw @currency[0].name%>')

$('#label_address').text('<%= @address[0].add_type_one%>')
$('#label_city').text('<%= @address[0].add_type_two%>')
$('#label_number').text('<%= @address[0].add_type_three%>')
$('#label_street').text('<%= @address[0].add_type_four%>')







