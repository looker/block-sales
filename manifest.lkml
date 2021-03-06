project_name: "block-sales"

local_dependency: {
  project: "@{CONFIG_PROJECT_NAME}"
  override_constant: SALESFORCE_SCHEMA {
    value: "@{SALESFORCE_SCHEMA}"
  }
  override_constant: SALESFORCE_DOMAIN {
    value: "@{SALESFORCE_DOMAIN}"
  }
}

constant: CONFIG_PROJECT_NAME {
  value: "block-sales-config"
  export: override_required
}

constant: CONNECTION_NAME {
  value: "app-salesforce"
  export: override_required
}

constant: SALESFORCE_SCHEMA {
  value: "salesforce"
  export: override_required
}

constant: SALESFORCE_DOMAIN {
  value: "salesforce"
  export: override_required
}
