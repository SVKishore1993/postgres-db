resource "postgresql_database" "main" {
  name              = "mydb"
  connection_limit  = -1
  allow_connections = true
}
