<?php
require_once 'helpers/Rest.php';
$code = 200;
$output = null;
$header = Rest\Header::mimeType('json');
if (Rest\Request::is('get')) {
        $categories = $pages->find("template=category");
        $output = array();
        
        foreach($categories as $category) {
           $entry = array();
           $entry['title'] = $category->title;
           if ($category->icon) {
                   $thumb = $category->icon->size(512, auto);
                   $entry['thumbnail'] = $_SERVER['HTTP_HOST'] . $thumb->url;
           }
           
           $sections = array();
           foreach ($category->children as $section) {
                   $images = $section->images;
                   $section_entry = array();
                   $section_entry['title'] = $section->title;
                   $section_entry['page'] = $section->page_number;
                   $section_entry['url'] = $_SERVER['HTTP_HOST'] . $section->url;
                   $section_entry['images'] = $_SERVER['HTTP_HOST']. $section->images->url.$images;
                   array_push($sections, $section_entry);
           }
           $entry['sections'] = $sections;
           array_push($output, $entry);
        }
}
http_response_code($code);
header($header);
echo json_encode($output);
?>
