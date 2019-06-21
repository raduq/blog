workflow "On Push" {
  on = "push"
  resolves = ["Deployment of site"]
}

action "Deployment of site" {
  uses = "./deploy"
}
