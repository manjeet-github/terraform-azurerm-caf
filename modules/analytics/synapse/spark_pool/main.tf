<<<<<<< HEAD
=======
<<<<<<< HEAD:modules/analytics/machine_learning/compute_instance/main.tf
=======
>>>>>>> 26c5af3f4a89bec1bca1fa9b304dd5dd5fe20aef
locals {
  module_tag = {
    "module" = basename(abspath(path.module))
  }
  tags = merge(local.module_tag, var.tags, try(var.settings.tags, null))
}

<<<<<<< HEAD
=======
>>>>>>> 26c5af3f4a89bec1bca1fa9b304dd5dd5fe20aef:modules/analytics/synapse/spark_pool/main.tf
>>>>>>> 26c5af3f4a89bec1bca1fa9b304dd5dd5fe20aef
terraform {
  required_providers {
    azurecaf = {
      source = "aztfmod/azurecaf"
    }
  }
}

<<<<<<< HEAD
=======
<<<<<<< HEAD:modules/analytics/machine_learning/compute_instance/main.tf
locals {
  module_tag = {
    "module" = basename(abspath(path.module))
  }
  tags = merge(var.tags, local.module_tag)

}
=======
>>>>>>> 26c5af3f4a89bec1bca1fa9b304dd5dd5fe20aef:modules/analytics/synapse/spark_pool/main.tf
>>>>>>> 26c5af3f4a89bec1bca1fa9b304dd5dd5fe20aef
