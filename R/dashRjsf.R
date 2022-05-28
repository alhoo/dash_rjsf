# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dashRjsf <- function(children=NULL, id=NULL, schema=NULL, uiSchema=NULL, value=NULL) {
    
    props <- list(children=children, id=id, schema=schema, uiSchema=uiSchema, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashRjsf',
        namespace = 'dash_rjsf',
        propNames = c('children', 'id', 'schema', 'uiSchema', 'value'),
        package = 'dashRjsf'
        )

    structure(component, class = c('dash_component', 'list'))
}
