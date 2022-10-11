module "srdth_account" {
  source = "./modules/aft-account-request"
  control_tower_parameters = {
    AccountEmail = "sergh"
    AccountName  = "srdth"
    ManagedOrganizationalUnit = "Lab Accounts (ou-6mho-mh1wcvfg)"
    SSOUserEmail              = "sergh"
    SSOUserFirstName          = "erhs"
    SSOUserLastName           = "sdhh"
  }
  account_tags = {
    "A:Owner" = "srdth"
  }
  change_management_parameters = {
    change_requested_by = "erhs sdhh"
    change_reason       = "erg"
  }

  custom_fields = {
    custom1 = "a"
  }
  account_customizations_name = "sandbox-customizations"
}