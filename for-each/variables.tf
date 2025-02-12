variable "instances" {
    type = map
    default = {
        mysql    = "t3.small"
        backend  = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "domain_name" {
    default = "mohanaaws.store"
}

variable "zone_id" {
    default = "Z02891778HHNB1AKFVYA"  
}