# Dash component to make input forms from json schema

Usage

```
import dash_rjsf
import dash
from dash.dependencies import Input, Output
import dash_html_components as html

app = dash.Dash(__name__)
schema = {
        "$schema": "http://json-schema.org/draft-07/schema#",
        "title": "Hello form",
        "description": "Demo hello form",
        "type": "object",
        "properties": {
            "hello": { "type": "string", "description": "hello value"}
        }
    }
app.layout = html.Div([
    dash_rjsf.DashRjsf(
        id='input',
        schema=schema,
    ),
    html.Div(id='output')
])


@app.callback(Output('output', 'children'), [Input('input', 'value')])
def display_output(value):
    return 'You have entered {}'.format(value)


if __name__ == '__main__':
    app.run_server(debug=True)
```
