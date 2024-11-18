local template = [[
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Fresh approach to tutoring with positive results!">
	<title>%s</title>
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
	<link rel="manifest" href="/site.webmanifest">

	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Koh+Santepheap:wght@100;300;400;700;900&family=Rowdies:wght@300;400;700&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="/style.css">
</head>
<body>
	<nav>
		<a href="index.html">
			<img id="header-logo" src="/positive-tutoring-logo-header.svg" alt ="Positive Tutoring Logo" class="logo">
		</a>
		<a class="nav-textlink" href="services.html">Services</a>
		<a class="nav-textlink" href="about.html">About Me</a>
		<a class="nav-textlink" href="contact.html">Contact</a>
	</nav>
	%s
</body>
</html>
]]

return function(string, tbl)
	return string.format(
		template, "Positive Tutoring - " .. tbl.title, string
	)
end
