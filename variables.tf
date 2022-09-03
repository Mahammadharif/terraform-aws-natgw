variable "ng_type"{
    description = "Type of the Nat gateway , allowed values are public (default) and privite "
    type = string 
    default = "public"
}

variable "ng_associate_subent_id"{
    description = "ID of the subnet where this Natgateway need to get associated / attached "
    type = string 
   
}

variable "ng_eip"{
    description = "EIP of Natgate way if its public "
    type = string 
   
}

variable "ng_name"{
    description = "Name for Natgateway "
    type = string 
    default = ""
   
}





