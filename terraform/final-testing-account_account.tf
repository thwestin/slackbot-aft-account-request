module "final-testing-account_account" {
  source = "./modules/aft-account-request"
  control_tower_parameters = {
    AccountEmail = "testingemail@email.no"
    AccountName  = "final-testing-account"
    ManagedOrganizationalUnit = "Lab Accounts (ou-6mho-mh1wcvfg)"
    SSOUserEmail              = "testingemail@email.no"
    SSOUserFirstName          = "Trym"
    SSOUserLastName           = "Westin"
  }
  account_tags = {
    "A:Owner" = "final-testing-account"
  }
  change_management_parameters = {
    change_requested_by = "Trym Westin"
    change_reason       = "i need to create it just that"
  }

  custom_fields = {
    custom1 = "a"
  }
  account_customizations_name = "sandbox-customizations"
}