module "dops_module_test" {
  source = "git::https://github.com/pacific-devops/terraform-module.git//github?ref=main"
   name                          = "dops-module-test"
   description                   = "This repository is collection of reusable workflows."
   allow_merge_commit            = false
   allow_rebase_merge            = false
   allow_update_branch           = true
   delete_branch_on_merge        = true
   visibility                    = "private"
   auto_init                     = false
   product_code                  = "dops"
   owner                         = "master@gmail.com"
   product_domain_map = local.product_domain_map 
   product_domain                = "platform"
   ruleset_protect_main_branch   = true
   ruleset_restrict_branch_names = true
 }
