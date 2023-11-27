variable "equinix_client_id" {
  description = "Equinix client ID (consumer key), obtained after registering app in the developer platform"
  type        = string
}
variable "equinix_client_secret" {
  description = "Equinix client secret ID (consumer secret), obtained after registering app in the developer platform"
  type        = string
}
variable "connection_name" {
  description = "Connection name. An alpha-numeric 24 characters string which can include only hyphens and underscores"
  type        = string
}
variable "connection_type" {
  description = "Defines the connection type like VG_VC, EVPL_VC, EPL_VC, EC_VC, IP_VC, ACCESS_EPL_VC"
  type        = string
  default     = ""
}
variable "notifications_type" {
  description = "Notification Type - ALL,CONNECTION_APPROVAL,SALES_REP_NOTIFICATIONS, NOTIFICATIONS"
  type        = string

}
variable "notifications_emails" {
  description = "Array of contact emails"
  type        = list(string)
}
variable "bandwidth" {
  description = "Connection bandwidth in Mbps"
  type        = number
}
variable "purchase_order_number" {
  description = "Purchase order number"
  type        = string
}
variable "aside_ap_type" {
  description = "Access point type - COLO, VD, VG, SP, IGW, SUBNET, GW"
  type        = string
}
variable "aside_fcr_uuid" {
  description = "Equinix-assigned Fabric Cloud Router identifier"
  type        = string
}
variable "zside_ap_authentication_key" {
  description = "Authentication key for provider based connections"
  type        = string
  default     = ""
}
variable "zside_ap_type" {
  description = "Access point type - COLO, VD, VG, SP, IGW, SUBNET, GW"
  type        = string
  default     = "SP"
}
variable "zside_ap_profile_type" {
  description = "Service profile type - L2_PROFILE, L3_PROFILE, ECIA_PROFILE, ECMC_PROFILE"
  type        = string
  default     = "L2_PROFILE"
}
variable "zside_location" {
  description = "Access point metro code"
  type        = string
  default     = "SP"
}
variable "zside_peering_type" {
  description = "Access point peering type - PRIVATE, MICROSOFT, PUBLIC, MANUAL"
  default     = "PRIVATE"
}
variable "zside_fabric_sp_name" {
  description = "Equinix Service Profile Name"
  type        = string
  default     = ""
}
variable "secondary_connection_name" {
  description = "Secondary Connection name"
  type        = string
  default     = ""
}
variable "aside_sec_fcr_uuid" {
  description = "Equinix-assigned Fabric Cloud Router identifier for Secondary Connection"
  type        = string
  default     = ""
}
variable "secondary_bandwidth" {
  description = "Connection bandwidth in Mbps"
  type        = number
  default     = 50
}
variable "secondary_redundancy" {
  description = "Redundancy Priority for the Secondary connection"
  type        = string
  default     = "SECONDARY"
}
