{"id":"78182379-c318-46f1-bebd-8b8920418362","name":"EasyFly.PlaneReservation-taskform.frm","model":{"processName":"PlaneReservation","processId":"EasyFly.PlaneReservation","name":"process","properties":[{"name":"Card","typeInfo":{"type":"OBJECT","className":"com.projekt.easyfly.Payment","multiple":false},"metaData":{"entries":[]}},{"name":"email","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"Licence","typeInfo":{"type":"OBJECT","className":"com.projekt.easyfly.License","multiple":false},"metaData":{"entries":[]}},{"name":"Name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"Plane","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"94149883-5818-41ad-b1ca-a84a8aa2641e","container":"FIELD_SET","id":"field_0735594722789635E12","name":"Card","label":"Card","required":false,"readOnly":false,"validateOnChange":true,"binding":"Card","standaloneClassName":"com.projekt.easyfly.Payment","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Email","id":"field_818010184868746E11","name":"email","label":"Email","required":false,"readOnly":false,"validateOnChange":true,"binding":"email","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"40a14418-2493-4bbc-9d49-19c13b243ebf","container":"FIELD_SET","id":"field_681549184107523E11","name":"Licence","label":"Licence","required":false,"readOnly":false,"validateOnChange":true,"binding":"Licence","standaloneClassName":"com.projekt.easyfly.License","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Name","id":"field_4367997621927927E11","name":"Name","label":"Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"Name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Plane","id":"field_4062165835731882E11","name":"Plane","label":"Plane","required":false,"readOnly":false,"validateOnChange":true,"binding":"Plane","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0735594722789635E12","form_id":"78182379-c318-46f1-bebd-8b8920418362"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_681549184107523E11","form_id":"78182379-c318-46f1-bebd-8b8920418362"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4367997621927927E11","form_id":"78182379-c318-46f1-bebd-8b8920418362"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_818010184868746E11","form_id":"78182379-c318-46f1-bebd-8b8920418362"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4062165835731882E11","form_id":"78182379-c318-46f1-bebd-8b8920418362"},"parts":[]}]}]}]}}