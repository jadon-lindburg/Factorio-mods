require("prototypes.fluid.lubricant")

data:extend(
{
    {
        type = "fluid",
        name = "refined-lubricant",
        default_temperature = 25,
        heat_capacity = "0.1KJ",
        base_color = {r=0.32, g=0.32, b=0.03},
        flow_color = {r=0.75, g=0.75, b=0.31},
        max_temperature = 100,
        icon = "__spicy-teeth-core__/graphics/icons/fluid/refined-lubricant.png",
        icon_size = 32,
        order = "e[lubricant]-b[refined-lubricant]"
    },
}
)
