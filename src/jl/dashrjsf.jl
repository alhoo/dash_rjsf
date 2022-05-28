# AUTO GENERATED FILE - DO NOT EDIT

export dashrjsf

"""
    dashrjsf(;kwargs...)
    dashrjsf(children::Any;kwargs...)
    dashrjsf(children_maker::Function;kwargs...)


A DashRjsf component.
ExampleComponent is an example component.
It takes a property, `schema`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `children` (Bool | Real | String | Dict | Array; optional)
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `schema` (Bool | Real | String | Dict | Array; required): A schema that will be printed when this component is rendered.
- `uiSchema` (Bool | Real | String | Dict | Array; optional)
- `value` (Bool | Real | String | Dict | Array; optional): The value displayed in the input.
"""
function dashrjsf(; kwargs...)
        available_props = Symbol[:children, :id, :schema, :uiSchema, :value]
        wild_props = Symbol[]
        return Component("dashrjsf", "DashRjsf", "dash_rjsf", available_props, wild_props; kwargs...)
end

dashrjsf(children::Any; kwargs...) = dashrjsf(;kwargs..., children = children)
dashrjsf(children_maker::Function; kwargs...) = dashrjsf(children_maker(); kwargs...)

