locals {
  org       = "tf-core"
  project   = "gallery"
  namespace = "${local.org}-${local.project}"

  github_repo = "bespin-multi-cloud-3/gallery"

  iamrole = {
    name       = "gha"
    policy_arn = data.aws_iam_policy.admin_access.arn
  }

  iamoidcp = {
    name            = "gha"
    url             = "https://token.actions.githubusercontent.com"
    client_id_list  = ["sts.amazonaws.com"]
    thumbprint_list = ["ffffffffffffffffffffffffffffffffffffffff"]
  }
}