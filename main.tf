resource "null_resource" "hello_world" {
  provisioner "local-exec" {
    command = "echo hello wuuurrrlllld!!"
  }
}

resource "null_resource" "hello_world part 2" {
  provisioner "local-exec" {
    command = "echo ${var.greetings}!"
  }
}
