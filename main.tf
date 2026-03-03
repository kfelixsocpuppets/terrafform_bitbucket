resource "bitbucket_repository" "kentest_example1" {
  owner       = var.workspace
  name        = "kentest_example1"
  description = "kentest repository managed by Terraform example with no prevention to destroy"

  is_private  = true
  scm         = "git"
  has_issues  = true
  has_wiki    = false
  fork_policy = "no_public_forks"

  lifecycle {
    #prevent_destroy = true
  }
}


# repo should be protected from terraform destroy, this allows you ensure you do not destroy a report by accident 

resource "bitbucket_repository" "kentest2_example" {
  owner       = var.workspace
  name        = "kentest2"
  description = "kentest repository managed by Terraform example with prevention to destroy"

  is_private  = true
  scm         = "git"
  has_issues  = true
  has_wiki    = false
  fork_policy = "no_public_forks"

  lifecycle {
    prevent_destroy = true
  }
}

