provider "acme" {
  server_url = "https://acme-staging-v02.api.letsencrypt.org/directory"
  version    = "~> 1.4"
}

provider "tls" {
  version = "~> 2.1"
}
