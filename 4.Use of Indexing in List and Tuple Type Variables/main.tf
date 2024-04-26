resource local_file name {
  filename             = "sample.txt"
  content = var.listContent[1]
}
