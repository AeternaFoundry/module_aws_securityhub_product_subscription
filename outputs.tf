output "securityhub_product_subscriptions_id" {
  description = "Map of id values across all securityhub_product_subscriptions, keyed the same as var.securityhub_product_subscriptions"
  value       = { for k, v in aws_securityhub_product_subscription.securityhub_product_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "securityhub_product_subscriptions_arn" {
  description = "Map of arn values across all securityhub_product_subscriptions, keyed the same as var.securityhub_product_subscriptions"
  value       = { for k, v in aws_securityhub_product_subscription.securityhub_product_subscriptions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "securityhub_product_subscriptions_product_arn" {
  description = "Map of product_arn values across all securityhub_product_subscriptions, keyed the same as var.securityhub_product_subscriptions"
  value       = { for k, v in aws_securityhub_product_subscription.securityhub_product_subscriptions : k => v.product_arn if v.product_arn != null && length(v.product_arn) > 0 }
}
output "securityhub_product_subscriptions_region" {
  description = "Map of region values across all securityhub_product_subscriptions, keyed the same as var.securityhub_product_subscriptions"
  value       = { for k, v in aws_securityhub_product_subscription.securityhub_product_subscriptions : k => v.region if v.region != null && length(v.region) > 0 }
}

