module "alsøkdjgcbnms_account" {
  source = "./modules/aft-account-request"
  control_tower_parameters = {
    AccountEmail = "testingasdflkadjs"
    AccountName  = "alsøkdjgcbnms"
    ManagedOrganizationalUnit = "Lab Accounts (ou-6mho-mh1wcvfg)"
    SSOUserEmail              = "testingasdflkadjs"
    SSOUserFirstName          = "asopidoig"
    SSOUserLastName           = "løksdjfglksdjfglkøs"
  }
  account_tags = {
    "A:Owner" = "alsøkdjgcbnms"
  }
  change_management_parameters = {
    change_requested_by = "asopidoig løksdjfglksdjfglkøs"
    change_reason       = "i need it baaad"
  }

  custom_fields = {
    custom1 = "a"
  }
  account_customizations_name = "sandbox-customizations"
}