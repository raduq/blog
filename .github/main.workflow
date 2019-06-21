workflow "Deploy2" {
  on = "push"
  resolves = ["Deployment of site"]
}

action "Deployment of site" {
  uses = "./deploy"
}
