locals {
  org       = "tf-core"
  project   = "gallery"
  namespace = "${local.org}-${local.project}"

  message = "Gallery Project Set-up from ${local.namespace}"
}