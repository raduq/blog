action "hugo-deploy-gh-pages" {
  uses = "khanhicetea/gh-actions-hugo-deploy-gh-pages@master"
  secrets = [
    "TOKEN",
  ]
  env = {
    TARGET_REPO = "raduq/raduq.github.io"
  }
}
