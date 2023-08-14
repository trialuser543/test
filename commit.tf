resource "github_repository_file" "foo" {
  repository          = "test-repository"
  branch              = "main"
  file                = ".gitignore"
  content             = "Hello, This is the updated gitignore file"
}