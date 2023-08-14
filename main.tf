resource "github_repository" "test01" {
  name        = "test-repository"
  description = "My awesome codebase"
  visibility = "private"
}

resource "github_actions_secret" "test_secret" {
  repository       = "test-repository"
  secret_name      = "test_secret"
  plaintext_value  = "test"
}