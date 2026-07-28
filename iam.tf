resource "aws_iam_policy" "wiz_test_admin" {
  name = "wiz-test-overprivileged-policy"

  policy = jsonencode({
    Version = "2012-10-17"

    Statement = [
      {
        Effect   = "Allow"
        Action   = "*"
        Resource = "*"
      }
    ]
  })
}
