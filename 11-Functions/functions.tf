locals { 
  default = timestamp()
}

output "time" { 
  value = local.default
}



locals { 
  fmt_time = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())
}

output "formattime" { 
  value = local.fmt_time
}


locals { 
  file-1 = fileexists("${path.module}/hello.txt") 
}

output "file-1" { 
  value = local.file-1
}



locals { 
  filecondition = fileexists("${path.module}/hello.txt") ? file("${path.module}/hello.txt") : local.default_error_msg
}

locals { 
  default_error_msg = "No file exists, please make sure file exists.!"
}

output "filetest" { 
  value = local.filecondition
}

