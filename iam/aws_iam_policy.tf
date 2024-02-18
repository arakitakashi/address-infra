resource "aws_iam_policy" "deploy" {
  name        = "deploy"
  path        = "/"
  description = "deploy_policy"
  policy      = file("aws_iam_policies/deploy_policy.json")
}

