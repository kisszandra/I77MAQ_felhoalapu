output "file_paths" {
  description = "Paths of the created files"
  value       = [for f in local_file.example : f.filename]
}
