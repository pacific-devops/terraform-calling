locals {
  product_domain_map = yamldecode(
    file("${path.module}/product_domain_mapping.yaml")
  )
}
