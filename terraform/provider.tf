 provider "azurerm" {  
          #version = "=2.20.0"  #version = "=0.13.1" 
           version = "=2.20.0"
           subscription_id = "${var.subscription_id}" 
            tenant_id       = "${var.tenant_id}"  
            client_id       = "${var.client-id}"  
            features {}  
}


