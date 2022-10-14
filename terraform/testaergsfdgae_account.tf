module "testaergsfdgae_account" {
  source = "./modules/aft-account-request"
  control_tower_parameters = {
    AccountEmail = "testsagcxg"
    AccountName  = "testaergsfdgae"
    ManagedOrganizationalUnit = "Lab Accounts (ou-6mho-mh1wcvfg)"
    SSOUserEmail              = "testsagcxg"
    SSOUserFirstName          = "testasgsedr"
    SSOUserLastName           = "testsdfgaser"
  }
  account_tags = {
    "A:Owner" = "testaergsfdgae"
  }
  change_management_parameters = {
    change_requested_by = "testasgsedr testsdfgaser"
    change_reason       = "testteasdgasde"
  }

  custom_fields = {
    custom1 = "a"
  }
  account_customizations_name = "sandbox-customizations"
}