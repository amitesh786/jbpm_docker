{"id":"02f2a874-8532-4f3a-9a87-ae8e5d0d048a","name":"CaricamentoDocumenti-taskform","model":{"taskName":"CaricamentoDocumenti","processId":"pratica_bapo.pratica_process","name":"task","properties":[{"name":"documento","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}},{"name":"tipoDocumento","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"Documento","id":"field_7145","name":"tipoDocumento","label":"Tipo Docuemento","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"tipoDocumento","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\n\n\u003c!--StartFragment--\u003e\u003ch1\u003eCaricamento documenti cliente\u003c/h1\u003e\u003c!--EndFragment--\u003e\n\n"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7145","form_id":"02f2a874-8532-4f3a-9a87-ae8e5d0d048a"}}]}]}]}}