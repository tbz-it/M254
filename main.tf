
module "lerncloud" {
  #source     = "git::https://github.com/mc-b/terraform-lerncloud-maas"
  source     = "git::https://github.com/mc-b/terraform-lerncloud-multipass"
  #source     = "git::https://github.com/mc-b/terraform-lerncloud-aws"
  #source     = "git::https://github.com/mc-b/terraform-lerncloud-azure"
  
  module     = "m254"
  description = "M254 - Geschäftsprozesse beschreiben"
    
  userdata    = "cloud-init.yaml"

  # VM Sizes
  storage = 12
  memory = 2
  cores = 2
  #count = 20
}
