local base = require('layout.base')

return function(str, tbl)
	local html = string.format('<div id="index-content"><main>%s</main></div>', str)
	return base(html, tbl)
end