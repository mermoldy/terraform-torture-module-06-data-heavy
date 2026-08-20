
resource "null_resource" "dummy" {
  triggers = {
    module = "module-06-data-heavy"
  }
}