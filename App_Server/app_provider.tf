provider "google" {
 credentials = file("./App_Server/app_key.json")
 project     = "wordpress-app-server-project"
 region      = "us-west1"
}
