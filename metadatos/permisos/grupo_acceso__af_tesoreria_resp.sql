
------------------------------------------------------------
-- apex_usuario_grupo_acc
------------------------------------------------------------
INSERT INTO apex_usuario_grupo_acc (proyecto, usuario_grupo_acc, nombre, nivel_acceso, descripcion, vencimiento, dias, hora_entrada, hora_salida, listar, permite_edicion, menu_usuario) VALUES (
	'principal', --proyecto
	'af_tesoreria_resp', --usuario_grupo_acc
	'AFI Tesoreria Responsable', --nombre
	NULL, --nivel_acceso
	'Responsable Tesoreria (produccion)', --descripcion
	NULL, --vencimiento
	NULL, --dias
	NULL, --hora_entrada
	NULL, --hora_salida
	NULL, --listar
	'1', --permite_edicion
	NULL  --menu_usuario
);

------------------------------------------------------------
-- apex_usuario_grupo_acc_item
------------------------------------------------------------

--- INICIO Grupo de desarrollo 0
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'principal', --proyecto
	'af_tesoreria_resp', --usuario_grupo_acc
	NULL, --item_id
	'1'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'principal', --proyecto
	'af_tesoreria_resp', --usuario_grupo_acc
	NULL, --item_id
	'2'  --item
);
--- FIN Grupo de desarrollo 0

--- INICIO Grupo de desarrollo 12
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'principal', --proyecto
	'af_tesoreria_resp', --usuario_grupo_acc
	NULL, --item_id
	'12000094'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'principal', --proyecto
	'af_tesoreria_resp', --usuario_grupo_acc
	NULL, --item_id
	'12000099'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'principal', --proyecto
	'af_tesoreria_resp', --usuario_grupo_acc
	NULL, --item_id
	'12000103'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'principal', --proyecto
	'af_tesoreria_resp', --usuario_grupo_acc
	NULL, --item_id
	'12000112'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'principal', --proyecto
	'af_tesoreria_resp', --usuario_grupo_acc
	NULL, --item_id
	'12000113'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'principal', --proyecto
	'af_tesoreria_resp', --usuario_grupo_acc
	NULL, --item_id
	'12000119'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'principal', --proyecto
	'af_tesoreria_resp', --usuario_grupo_acc
	NULL, --item_id
	'12000147'  --item
);
--- FIN Grupo de desarrollo 12