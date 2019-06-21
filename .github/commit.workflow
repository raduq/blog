workflow "New workflow" {
  on = "push"
  resolves = ["Run deployment script"]
}

action "Run deployment script" {
  uses = "sh"
  runs = "deploy.sh"
}
