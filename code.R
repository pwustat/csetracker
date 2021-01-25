library(blogdown)
library(servr)
new_site(theme = 'wowchemy/starter-academic')

serve_site()
stop_server()

build_site()

