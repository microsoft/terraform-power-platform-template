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