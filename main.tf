resource "null_resrce" "foobar" {
  provisier "local-exec" {
    command = "echo foobar"
  }
}
