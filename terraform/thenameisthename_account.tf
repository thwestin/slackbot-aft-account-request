module "thenameisthename_account" {
  source = "./modules/aft-account-request"
  control_tower_parameters = {
    AccountEmail = "myname@gmail.com"
    AccountName  = "thenameisthename"
    ManagedOrganizationalUnit = "Lab Accounts (ou-6mho-mh1wcvfg)"
    SSOUserEmail              = "myname@gmail.com"
    SSOUserFirstName          = "Testing"
    SSOUserLastName           = "Name"
  }
  account_tags = {
    "A:Owner" = "thenameisthename"
  }
  change_management_parameters = {
    change_requested_by = "Testing Name"
    change_reason       = "this is the reasopn"
  }

  custom_fields = {
    custom1 = "a"
  }
  account_customizations_name = "sandbox-customizations"
}