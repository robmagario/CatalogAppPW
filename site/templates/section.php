
<?php
require_once 'helpers/Rest.php';

$code = 200;
$output = null;
$header = Rest\Header::mimeType('json');

if (Rest\Request::is('get')) {
        $output = array();
        $output['title'] = $page->title;
        $output['diagram_description'] = $page->diagram_description;
        $output['diagram'] = $page->section_diagram->first()->url;
        $output['headerImage'] = $page->images->first()->url;
        $tables = array();
        foreach ($page->table_repeater as $table) {
                array_push($tables, $table->content);
        }
        $output['tables'] = $tables;
}

http_response_code($code);
header($header);
echo json_encode($output);
?>

