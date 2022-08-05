locals {
  resolved_item = var.which_item == "item_one" ? local.item_one : local.item_two

  item_one = {
    attribute_one  = true
    attribute_two   = "foo"
    attribute_xyz   = "xyz"
    attribute_abc   = "hello"
    attribute_three = "jenkins"
  }

  item_two = {
    attribute_one  = true
    attribute_two   = "foo"
    attribute_three = "bar"
  }
}
