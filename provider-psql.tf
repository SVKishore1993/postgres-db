provider "postgresql" {
  host            = "searce-sandbox-355505:australia-southeast1:postdatabase-instance"
  port            = 5432
  username        = "test"
  password        = "test@123"
  connect_timeout = 15
  superuser       = false
  scheme   = "gcppostgres"
}
