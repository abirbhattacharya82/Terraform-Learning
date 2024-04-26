data local_file reader {
  filename = "sample.txt"
}

output Output {
  value       = data.local_file.reader.content
}
