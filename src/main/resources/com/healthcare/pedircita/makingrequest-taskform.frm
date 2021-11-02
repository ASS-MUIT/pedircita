{"id":"550d1816-e87a-48db-b2a5-0d4510db22b9","name":"makingrequest-taskform.frm","model":{"taskName":"makingrequest","processId":"pedircita.createanappointment","properties":[{"name":"appointment","typeInfo":{"type":"OBJECT","className":"com.healthcare.Appointment","multiple":false},"metaData":{"entries":[]}},{"name":"date_solicitada","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[]}},{"name":"doctor_solicitado","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"patient_solicitante","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"e103d4bf-144f-407a-a265-e22203bdb5b2","container":"FIELD_SET","id":"field_6347469411375543E11","name":"appointment","label":"Appointment","required":false,"readOnly":false,"validateOnChange":true,"binding":"appointment","standaloneClassName":"com.healthcare.Appointment","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"Date_solicitada","showTime":true,"id":"field_315164458254958E12","name":"date_solicitada","label":"Date_solicitada","required":false,"readOnly":false,"validateOnChange":true,"binding":"date_solicitada","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":100,"placeHolder":"Doctor_solicitado","id":"field_801527774362526E11","name":"doctor_solicitado","label":"Doctor_solicitado","required":false,"readOnly":false,"validateOnChange":true,"binding":"doctor_solicitado","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Patient_solicitante","id":"field_0104151787736115E12","name":"patient_solicitante","label":"Patient_solicitante","required":false,"readOnly":false,"validateOnChange":true,"binding":"patient_solicitante","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6347469411375543E11","form_id":"550d1816-e87a-48db-b2a5-0d4510db22b9"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_315164458254958E12","form_id":"550d1816-e87a-48db-b2a5-0d4510db22b9"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_801527774362526E11","form_id":"550d1816-e87a-48db-b2a5-0d4510db22b9"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0104151787736115E12","form_id":"550d1816-e87a-48db-b2a5-0d4510db22b9"},"parts":[]}]}]}]}}