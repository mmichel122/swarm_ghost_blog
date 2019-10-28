variable "mysql_root_password" {
  description = "The MySQL root password."
  default     = "Vi@stak123!"
}

variable "blog_url" {
  description = "enter the the DNS\URL of your blog"
  default     = "3.9.165.193"
}

variable "ghost_db_username" {
  description = "Ghost blog database username."
  default     = "root"
}

variable "ghost_db_name" {
  description = "Ghost blog database name."
  default     = "ghost"
}

variable "mysql_network_alias" {
  description = "The network alias for MySQL."
  default     = "db"
}

variable "ghost_network_alias" {
  description = "The network alias for Ghost"
  default     = "ghost"
}

variable "ext_port" {
  description = "The public port for Ghost"
}
