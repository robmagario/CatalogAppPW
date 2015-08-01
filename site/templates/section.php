<?php
require_once 'helpers/Rest.php';

$code = 200;
$output = null;
$header = Rest\Header::mimeType('json');

if (Rest\Request::is('get')) {
	$output = array();
	$output['title'] = $page->title;
	$output['page'] = $page->page_number;
	$output['content'] = $page->content;
}

http_response_code($code);
header($header);
echo json_encode($output);
?>