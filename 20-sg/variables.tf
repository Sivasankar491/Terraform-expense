variable "project" {
    default = "expense" 
}

variable "environment" {
    default = "dev" 
}

variable "mysql_sg_name" {
    default = "mysql"
}

variable "backend_sg_name" {
    default = "backend"
}

variable "frontend_sg_name" {
    default = "frontend"
}

variable "bastian_sg_name" {
    default = "bastian"
}

variable "common_tags" {
    default = {
        Environment = "Dev"
        project = "Expense"
    }
}

variable "mysql_sg_tags" {
    default = {
        Component = "MySQL"
    }
}

variable "backend_sg_tags" {
    default = {
        Component = "Backend"
    }
}

variable "frontend_sg_tags" {
    default = {
        Component = "Frontend"
    }
}

variable "bastian_sg_tags" {
    default = {
        Component = "Bastian"
    }
}