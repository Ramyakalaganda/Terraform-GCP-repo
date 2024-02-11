provider "google" {
 credentials = file("./DB_Server/db_key.json")
 project     = "wordpress-dbserver-project"
 region      = "asia-southeast1"
}
