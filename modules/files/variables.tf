variable "file_count" {
  description = "Number of files to create"
  type        = number
}

variable "filename" {
  description = "Base name of the files"
  type        = string
}

variable "content" {
  description = "Content to write in the files"
  type        = string
}
