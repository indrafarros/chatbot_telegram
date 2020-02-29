<?php
$get_updates=file_get_contents("https://api.telegram.org/bot600151251:AAF-ja7sTMXI4PKaOFhb5Ic6cvM5j0qk9nA/getupdates");
echo "<pre>";
#600151251:AAF-ja7sTMXI4PKaOFhb5Ic6cvM5j0qk9nA
$get_updates=json_decode($get_updates,true);
print_r($get_updates);
$result=$get_updates['result'];
$last_update_number=count($result)-1;
$update=$result[$last_update_number];
#foreach($result as $update){
	$update_id=$update['update_id'];
	$message=$update['message'];
	$chat_id=$message['chat']['id'];
	$text=$message['text'];
	if($text=="/ku"){
		$text_parameter="Kuliner";
	}else if($text=="/ka"){
		$text_parameter="Keindahan Alam";
	}else{
		$text_parameter="i still alive";
	}
	file_get_contents("https://api.telegram.org/bot600151251:AAF-ja7sTMXI4PKaOFhb5Ic6cvM5j0qk9nA/sendMessage?chat_id={$chat_id}&text={$text_parameter}");
#}
?>
<script>
location.reload()
</script>