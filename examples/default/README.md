<!-- BEGIN_TF_DOCS -->
# Default example

Deploys the Power Platform module using default settings

```hcl
terraform {
    required_providers {
        powerplatform = {
            source  = "microsoft/power-platform"
            version = ">= 1.0.0"
        }
    }
}

provider "powerplatform" {
    use_cli = true
}
```

<!-- markdownlint-disable MD033 -->
## Requirements

The following requirements are needed by this module:

- <a name="requirement_powerplatform"></a> [powerplatform](#requirement\_powerplatform) (>= 1.0.0)

## Providers

No providers.

## Resources

No resources.

<!-- markdownlint-disable MD013 -->
## Required Inputs

No required inputs.

## Optional Inputs

No optional inputs.

## Outputs

No outputs.

## Modules

No modules.

<!-- END_TF_DOCS -->