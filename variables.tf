" {
    default = "southeastasia"
}

variable "tags" {
    type = "map"
 default = {
        environment = "NPS TF training "
        source      = "nps"
    }
}
