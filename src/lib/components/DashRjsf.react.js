import React, {Component} from 'react';
import Form from "@rjsf/bootstrap-4";
import PropTypes from 'prop-types';

/**
 * ExampleComponent is an example component.
 * It takes a property, `schema`, and
 * displays it.
 * It renders an input with the property `value`
 * which is editable by the user.
 */
export default class DashRjsf extends Component {
    render() {
        const {id, schema, setProps, children, uischema, value} = this.props;

        return (
            <Form
		id={id}
		schema={schema}
		children={children}
		uischema={uischema}
		formData={value}
                onSubmit={
                        /*
                         * Send the new value to the parent component.
                         * setProps is a prop that is automatically supplied
                         * by dash's front-end ("dash-renderer").
                         * In a Dash app, this will update the component's
                         * props and send the data back to the Python Dash
                         * app server if a callback uses the modified prop as
                         * Input or State.
                         */
                        e => setProps({ value: e.formData })
                    }
                />
        );
    }
}

DashRjsf.defaultProps = {};

DashRjsf.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * A schema that will be printed when this component is rendered.
     */
    schema: PropTypes.any.isRequired,

    /**
     * The value displayed in the input.
     */
    value: PropTypes.any,
    children: PropTypes.any,
    uischema: PropTypes.any,

    /**
     * Dash-assigned callback that should be called to report property changes
     * to Dash, to make them available for callbacks.
     */
    setProps: PropTypes.func
};
