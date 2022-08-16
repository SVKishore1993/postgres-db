resource "postgresql_database" "main" {
  name              = "mydb2"
  connection_limit  = -1
  allow_connections = true
}
