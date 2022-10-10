module "test_account_account" {
  source = "./modules/aft-account-request"
  control_tower_parameters = {
    AccountEmail = "testing@gmail.com"
    AccountName  = "test_account"
    ManagedOrganizationalUnit = "Lab Accounts (ou-6mho-mh1wcvfg)"
    SSOUserEmail              = "testing@gmail.com"
    SSOUserFirstName          = "Test"
    SSOUserLastName           = "Account"
  }
  account_tags = {
    "A:Owner" = "test_account"
  }
  change_management_parameters = {
    change_requested_by = "Test Account"
    change_reason       = "i need a new account for testing purposes"
  }

  custom_fields = {
    custom1 = "a"
  }
  account_customizations_name = "sandbox-customizations"
}