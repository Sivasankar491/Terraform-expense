variable "project" {
    default = "expense" 
}

variable "environment" {
    default = "dev" 
}

variable "sg_name" {
    default = "mysql"
}

variable "common_tags" {
    default = {
        Environment = "Dev"
        project = "Expense"
    }
}