# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class DashRjsf(Component):
    """A DashRjsf component.
ExampleComponent is an example component.
It takes a property, `schema`, and
displays it.
It renders an input with the property `value`
which is editable by the user.

Keyword arguments:

- children (boolean | number | string | dict | list; optional)

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- schema (boolean | number | string | dict | list; required):
    A schema that will be printed when this component is rendered.

- uiSchema (boolean | number | string | dict | list; optional)

- value (boolean | number | string | dict | list; optional):
    The value displayed in the input."""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, schema=Component.REQUIRED, value=Component.UNDEFINED, uiSchema=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'schema', 'uiSchema', 'value']
        self._type = 'DashRjsf'
        self._namespace = 'dash_rjsf'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'schema', 'uiSchema', 'value']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in ['schema']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(DashRjsf, self).__init__(children=children, **args)
