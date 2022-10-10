module "account_account" {
  source = "./modules/aft-account-request"
  control_tower_parameters = {
    AccountEmail = "account_email"
    AccountName  = "account"
    ManagedOrganizationalUnit = "Lab Accounts (ou-6mho-mh1wcvfg)"
    SSOUserEmail              = "account_email"
    SSOUserFirstName          = "first_name"
    SSOUserLastName           = "last_name"
  }
  account_tags = {
    "A:Owner" = "account"
  }
  change_management_parameters = {
    change_requested_by = "first_name last_name"
    change_reason       = "account_request_reason"
  }

  custom_fields = {
    custom1 = "a"
  }
  account_customizations_name = "sandbox-customizations"
}