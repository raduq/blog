FROM debian:9.5-slim

LABEL "com.github.actions.name"="Deployment of site"
LABEL "com.github.actions.description"="Deploy the blog content to raduq.github.io"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="http://github.com/raduq/blog"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="Raduan <raduq@gmail.com>"

ADD deploy.sh /deploy.sh
ENTRYPOINT ["/deploy.sh"]
