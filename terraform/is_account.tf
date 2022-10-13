module "is_account" {
  source = "./modules/aft-account-request"
  control_tower_parameters = {
    AccountEmail = "account"
    AccountName  = "is"
    ManagedOrganizationalUnit = "Lab Accounts (ou-6mho-mh1wcvfg)"
    SSOUserEmail              = "account"
    SSOUserFirstName          = "created"
    SSOUserLastName           = "byme"
  }
  account_tags = {
    "A:Owner" = "is"
  }
  change_management_parameters = {
    change_requested_by = "created byme"
    change_reason       = "this"
  }

  custom_fields = {
    custom1 = "a"
  }
  account_customizations_name = "sandbox-customizations"
}