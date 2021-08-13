data "archive_file" "lambda_hello_world" {
  type = "zip"

  source_dir  = "${path.module}/hello-world"
  output_path = "${path.module}/hello-world.zip"
}

data "archive_file" "lambda_layer_nodejs_modules" {
  type = "zip"

  source_dir  = "${path.module}/hello_world_nodejs_modules"
  output_path = "${path.module}/hello_world_nodejs_modules.zip"
}
