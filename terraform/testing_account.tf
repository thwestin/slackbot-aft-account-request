module "testing_account" {
  source = "./modules/aft-account-request"
  control_tower_parameters = {
    AccountEmail = "need@it.xom"
    AccountName  = "testing"
    ManagedOrganizationalUnit = "Lab Accounts (ou-6mho-mh1wcvfg)"
    SSOUserEmail              = "need@it.xom"
    SSOUserFirstName          = "hey"
    SSOUserLastName           = "yo"
  }
  account_tags = {
    "A:Owner" = "testing"
  }
  change_management_parameters = {
    change_requested_by = "hey yo"
    change_reason       = "i need it"
  }

  custom_fields = {
    custom1 = "a"
  }
  account_customizations_name = "sandbox-customizations"
}