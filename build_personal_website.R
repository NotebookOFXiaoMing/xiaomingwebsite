library(blogdown)
#install_hugo()
hugo_version()
new_site(theme = "ofmla/starter-academic")
check_gitignore()
check_content()

## git config --global user.name "NotebookOFXiaoMing"
## git config --global user.name "punica24@njfu.edu.cn"
## git add -A

serve_site()
