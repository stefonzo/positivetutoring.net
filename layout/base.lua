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
	<link href="https://fonts.googleapis.com/css2?family=DM+Serif+Text:ital@0;1&family=EB+Garamond:ital,wght@0,400..800;1,400..800&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="/style.css">
</head>
<body>
	<header>
		<img id="header-logo" src="/positive-tutoring-logo-header.svg" alt ="Positive Tutoring Logo" class="logo">
	</header>
	<nav>
		<ul>
			<li><a href="index.html">Home</a></li>
			<li><a href="services.html">Services</a></li>
			<li><a href="about.html">About Me</a></li>
			<li><a href="contact.html">Contact</a></li>
		</ul>
	</nav>
	<main>
		%s
	</main>
</body>
</html>
]]

return function(string, tbl)
	return string.format(
		template, "Positive Tutoring - " .. tbl.title, string
	)
end
