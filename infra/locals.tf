locals {
  org       = "tf-core"
  project   = "gallery"
  namespace = "${local.org}-${local.project}"

  message = "Gallery Project Set-up #2 from ${local.namespace}"
}