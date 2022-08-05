locals {
    my_template_true_false_expression = jsonencode(
        {
            some_boolean_param = false,
            somes_tring_param = "iamastring",
            another_boolean_param = true,
            a_cool_list = [
                local.resolved_item
            ]
        }
    )

    my_template_item_one = jsonencode(
        {
            some_boolean_param = false,
            somes_tring_param = "iamastring",
            another_boolean_param = true,
            a_cool_list = [
                local.item_one
            ]
        }
    )
}