output "read_paths" {
  description = "Prefixed paths of the read files"
  value       = [for path in var.input_paths : "read-${path}"]
}
