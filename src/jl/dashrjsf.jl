# AUTO GENERATED FILE - DO NOT EDIT

export dashrjsf

"""
    dashrjsf(;kwargs...)

A DashRjsf component.
ExampleComponent is an example component.
It takes a property, `schema`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `schema` (Bool | Real | String | Dict | Array; required): A schema that will be printed when this component is rendered.
- `value` (Bool | Real | String | Dict | Array; optional): The value displayed in the input.
"""
function dashrjsf(; kwargs...)
        available_props = Symbol[:id, :schema, :value]
        wild_props = Symbol[]
        return Component("dashrjsf", "DashRjsf", "dash_rjsf", available_props, wild_props; kwargs...)
end

