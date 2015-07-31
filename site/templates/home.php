<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<title><?php echo $page->title; ?></title>
		<link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates?>styles/main.css" />
	</head>
	<body>
		<h1><?php echo $page->title; ?></h1>
		<ul>
		<?php
			$categories = $pages->find("template=category");
			foreach($categories as $category) {
			   echo "<li>";
			   echo "{$category->title} <br />";
			   if ($category->icon) {
				   $thumb = $category->icon->size(100, 100);
				   echo "<img src='{$thumb->url}'>";
			   }
			   echo "</li>";
			   
			   echo "<ul>";
			   $sections = $category->children;
			   foreach ($sections as $section) {
					echo "<li><a href='{$section->url}'>{$section->title}</a></li>";
			   }
			   echo "</ul>";
			}
			?>
		</ul>
	</body>
</html>