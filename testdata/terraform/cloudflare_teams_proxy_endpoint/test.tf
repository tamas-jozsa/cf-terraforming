resource "cloudflare_teams_proxy_endpoint" "terraform_managed_resource" {
  account_id = "f037e56e89293a057740de681ac9abbe"
  name       = "Devops team"
  ips        = ["192.0.2.1/32"]
}
