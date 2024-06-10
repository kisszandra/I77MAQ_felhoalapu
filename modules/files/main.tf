resource "local_file" "example" {
  count    = var.file_count
  filename = "${path.module}/${var.filename}_${count.index}.txt"
  content  = var.content
}
