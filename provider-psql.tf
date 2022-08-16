provider "postgresql" {
  host            = "searce-sandbox-355505:australia-southeast1:postdatabase-instance"
  port            = 5432
  username        = "test"
  password        = "f40b75efed12fa5ff2a02b3fc60b611423c07dace377613a8b4532b56b4b511c"
  connect_timeout = 15
  superuser       = false
  scheme   = "gcppostgres"
}
