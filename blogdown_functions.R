library(blogdown)

install_hugo(force = TRUE, extended = TRUE)
blogdown::hugo_version()

# blogdown::new_site(theme = "themefisher/meghna-hugo")

blogdown::serve_site()
servr::daemon_stop(1)
