File {
  # Disable filebucket
  backup => false,
}

lookup('classes', Array[String], 'unique').include
