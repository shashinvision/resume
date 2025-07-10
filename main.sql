/*
 Navicat Premium Data Transfer

 Source Server         : Resume
 Source Server Type    : SQLite
 Source Server Version : 3035005 (3.35.5)
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3035005 (3.35.5)
 File Encoding         : 65001

 Date: 10/07/2025 13:30:42
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for courses
-- ----------------------------
DROP TABLE IF EXISTS "courses";
CREATE TABLE courses (
	id INTEGER NOT NULL, 
	title VARCHAR, 
	url VARCHAR, 
	platform VARCHAR, 
	PRIMARY KEY (id)
);

-- ----------------------------
-- Records of courses
-- ----------------------------
BEGIN;
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (1, 'Todo PHP7 y MySQL, de básico a experto', 'https://www.udemy.com/certificate/UC-92V9FR5U/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (2, 'VIM Profesional', 'https://www.udemy.com/certificate/UC-8a43b696-4012-489c-8b03-52db1d524b57', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (3, 'PHP 7 y MYSQL: El Curso Completo, Práctico y Desde Cero !', 'https://www.udemy.com/certificate/UC-VNLUFJD2/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (4, 'Master en PHP, SQL, POO, MVC, Laravel, Symfony, WordPress +', 'https://www.udemy.com/certificate/UC-75IHBCL8/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (5, 'Master en JavaScript: Aprender JS, jQuery, Angular, NodeJS', 'https://www.udemy.com/certificate/UC-POMG60SC/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (6, 'Master en CSS: Responsive, SASS, Flexbox, Grid y Bootstrap', 'https://www.udemy.com/certificate/UC-33f3e581-1998-41d1-b554-afbc34836555/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (7, 'Introducción a Git y Github', 'https://www.udemy.com/certificate/UC-JZJK9EL8/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (8, 'Desarrollo de aplicaciones con CodeIgniter', 'https://www.udemy.com/certificate/UC-L4FOHPDN/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (9, 'Sistema Multiusuario con PHP y MySql', 'https://www.udemy.com/certificate/UC-K1T42YSC/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (10, 'JavaScript: de cero hasta los detalles (ES5)', 'https://www.udemy.com/certificate/UC-LMTJ3L9P/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (11, 'Bootstrap 4: El Curso Completo, Práctico y Desde Cero', 'https://www.udemy.com/certificate/UC-0WNWS4T7/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (12, 'Aprende Programación en Java (de Básico a Avanzado)', 'https://www.udemy.com/certificate/UC-85e85b54-4b6e-47ca-9b2c-851f6bf387a3/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (13, 'Scrum: cómo cambiar de paradigma e implantarlo con éxito', 'https://www.udemy.com/certificate/UC-MBVMDSYM/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (14, 'Curso de VueJS 2 en Español - Crea webapps modernas', 'https://www.udemy.com/certificate/UC-VES2BP5A/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (15, 'Curso completo de Python 3. Aprende desde cero.', 'https://www.udemy.com/certificate/UC-LDA55BGJ/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (16, 'Creando Restful services PHP-MYSQL (Codeigniter 3).', 'https://www.udemy.com/certificate/UC-QZ4FWFG3/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (17, 'Dominando Laravel - De principiante a experto', 'https://www.udemy.com/certificate/UC-491125a8-bb89-4860-9391-6ea08c31398f/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (18, 'Inglés Básico 1 para Principiantes: Una sólida base, hablando.', 'https://www.udemy.com/certificate/UC-3d005c84-7ce3-47e6-ae78-18540183f43e/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (19, 'Inglés Básico 2 para Principiantes: Una sólida base, hablando.', 'https://www.udemy.com/certificate/UC-473ef84a-a2c4-4c0e-976d-b25f2765d605/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (20, 'Vue Native: Tu primer contacto creando aplicaciones nativas.', 'https://www.udemy.com/certificate/UC-6eeba64e-9083-4384-ae56-362042c4dfbf/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (21, 'Certificado Modyo: Gestión Básica de Contenidos', 'https://drive.google.com/open?id=1RJr5xV2ouzlfAIJQ--0gTJATWryk8O4t&usp=drive_fs', 'Modyo');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (22, 'Certificado Modyo: Desarrollo de Frontend Básico', 'https://drive.google.com/file/d/1FX_qtXsrMWPQyNnl20-esF5xV-kPYqGo/view?usp=sharing', 'Modyo');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (23, 'Certificado Modyo: Gestión avanzada de Contenidos', 'https://drive.google.com/file/d/1qN74l8uY0xbOI0IsrcdaPN3_Os4GtY-0/view?usp=sharing', 'Modyo');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (24, 'Introducción a Azure', 'https://www.udemy.com/certificate/UC-3a0fb559-9bc9-4100-aa4b-dfa327d8c8d6/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (25, 'Azure Devops de cero a experto', 'https://www.udemy.com/certificate/UC-cc2ac902-d118-403c-84f4-e8565e5b4971/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (26, 'Design Sprints: validar mi idea en 5 días', 'https://www.udemy.com/certificate/UC-152e0fe4-f861-4798-b241-c61aca7448db/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (27, 'Diseño UX: experiencia de usuario UX/UI + Figma 2023', 'https://www.udemy.com/certificate/UC-e7529165-a1b5-4616-8368-3c77075fcba3/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (28, 'Node: De cero a experto', 'https://www.udemy.com/certificate/UC-8d66c6ab-bccb-4a25-a6d3-b747660dd1d6/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (29, 'Ágil como un gato, ¡Gestión de proyectos sin aburrirte!', 'https://www.udemy.com/certificate/UC-980777cf-4ceb-4fa1-83b6-2a36fdc64978/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (30, 'Curso de Odoo 13 | 14 | 15 Técnico para Implementadores', 'https://www.udemy.com/certificate/UC-cb50a43a-11db-400c-96e6-2b6992a7911d/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (31, 'Curso de Odoo 13 | 14 | 15 Funcional para Implementadores', 'https://www.udemy.com/certificate/UC-638851a8-8e82-49d5-bd6e-afbdd20345e3', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (32, 'Ultimate Python: de cero a programador experto', 'https://www.udemy.com/certificate/UC-18b7eca0-b4f6-4054-8d8c-5fcb45916996/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (33, 'Máster en Seguridad Informática. Curso completo de Hacking.', 'https://www.udemy.com/certificate/UC-1aa68e47-5908-4720-8224-6b6c2ee00b73', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (34, 'Python Pandas Data Crash Course 2024 Learn by Doing.', 'https://www.udemy.com/certificate/UC-d1c78c64-59a5-4a89-9d9e-954b5b9cf678', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (35, 'Flask - Construye aplicaciones web profesionales con Python.', 'https://www.udemy.com/certificate/UC-54759bcc-4a0e-4f35-a621-3663e6be3732/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (36, 'English B1 Certificate!', 'https://drive.google.com/file/d/1-TGjnK23w7NbCEn1R8KZfTi1WmHuE6b7/view?usp=sharing', 'Poliglota');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (37, 'English B2 Certificate!', 'https://drive.google.com/file/d/1FCetsnpLhySzPkGZUdFx0eJHfK8kcCrK/view?usp=sharing', 'Poliglota');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (38, 'Hacking Ético con Kali Linux', 'https://www.udemy.com/certificate/UC-1fc65c5c-55d7-4a78-8d0c-8e6fb5c0b382/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (39, 'Como crear aplicaciones SPA: ANGULAR +.NET + SQL SERVER', 'https://www.udemy.com/certificate/UC-f1592427-39f4-4218-b918-e7a7bf06702f/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (40, 'Build an app with ASPNET Core and Angular from scratch', 'https://www.udemy.com/certificate/UC-90686622-dd57-4007-a419-564288817f95/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (41, 'Aprende Programación Backend en C# .NET', 'https://www.udemy.com/certificate/UC-bc6b1ea9-f6f5-4ca0-966e-06b3b245114a/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (42, 'Curso de C#', 'https://www.udemy.com/certificate/UC-1dfe349d-b16f-49ea-bcb1-aacc9b59be7e/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (43, 'Patrones de diseño en C# Aplicados en ASP .Net', 'https://www.udemy.com/certificate/UC-11b93752-db43-4297-a682-b17a97e829d1/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (44, 'Clean Architecture en C# .NET, un curso basado en conceptos', 'https://www.udemy.com/certificate/UC-f9546088-6fe9-4c00-967d-230129196435/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (45, 'Patrones de Diseño en JavaScript y TypeScript', 'https://www.udemy.com/certificate/UC-6b9098ca-8de4-47ed-bba0-20f9c6ebc80a/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (46, 'Curso de Programación en SQL', 'https://www.udemy.com/certificate/UC-39e2575e-ba2d-47b7-8ae7-c47e8480284c/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (47, 'Estructuras de Datos en JavaScript', 'https://www.udemy.com/certificate/UC-85046e26-438b-4182-a2b3-f73c8ec79f85/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (48, 'English C1 Certificate!', 'https://drive.google.com/file/d/128YMvhJ0qFcZxuvQo3hQOqLH8I2qzM6g/view?usp=sharing', 'Poliglota');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (49, 'ReactiveX - RxJs: De cero hasta los detalles', 'https://www.udemy.com/certificate/UC-ff66ad93-087e-4b65-bcde-09f3b70cdf79/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (50, 'Curso de C# .NET AVANZADO', 'https://www.udemy.com/certificate/UC-a841d679-3e3c-40c4-867d-dcf8f5cb793f/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (51, 'Curso Completo de IA', 'https://www.udemy.com/certificate/UC-1ae2d78f-a5c3-4494-8e34-0bf57fab0855/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (52, 'Domina Python para la Inteligencia Artificial', 'https://www.udemy.com/certificate/UC-a1f32da2-afe3-4482-8424-03278548956d/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (53, 'Ingeniería de LLM: Domina IA, Modelos de Lenguaje y Agentes', 'https://www.udemy.com/certificate/UC-c6f43e62-5fa1-435c-97b1-520d0712d1e8/', 'Udemy');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (54, 'Introducción a la IA con Python', 'https://www.domestika.org/es/certificates/733fddc995c956257941bbbc4d5ea8ac', 'Domestika');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (55, 'Organización de agenda: gestiona tu tiempo y energía', 'https://www.domestika.org/es/certificates/eff4c5f9728dfa449318e857ce085f4f', 'Domestika');
INSERT INTO "courses" ("id", "title", "url", "platform") VALUES (56, 'AI Automation: Build LLM Apps & AI-Agents with n8n & APIs', 'https://www.udemy.com/certificate/UC-2f5815d9-9c7b-498e-8b97-af0c9d5375f1', 'Udemy');
COMMIT;

-- ----------------------------
-- Table structure for works
-- ----------------------------
DROP TABLE IF EXISTS "works";
CREATE TABLE works (
	id INTEGER NOT NULL, 
	company VARCHAR, 
	job VARCHAR, 
	description VARCHAR, 
	date VARCHAR, 
	PRIMARY KEY (id)
);

-- ----------------------------
-- Records of works
-- ----------------------------
BEGIN;
INSERT INTO "works" ("id", "company", "job", "description", "date") VALUES (1, 'Ciber Group Contac-Center', 'SOPORTE TECNOLOGICO, DESARROLLADOR WEB', 'Soporte de software, hardware y red.<br />
                Mesa de ayuda Minsal y Terpel.', '2007 - 2010');
INSERT INTO "works" ("id", "company", "job", "description", "date") VALUES (2, 'Ziron system', 'SOPORTE TECNOLOGICO, DESARROLLADOR WEB', 'Soporte de software, hardware y red.<br />
                Implementación CMS Joomla para intranet cliente.', '2010 - 2011');
INSERT INTO "works" ("id", "company", "job", "description", "date") VALUES (3, 'Dirección General de Promoción de Exportaciones (Ministerio de Relaciones Exteriores)', 'SOPORTE TECNOLOGICO, DESARROLLADOR WEB FULL STACK', 'Soporte de software, hardware y red.<br />
                Gestión de videoconferencias internacionales.<br />
                Montaje de servidor Linux Web, MySQL y Samba.<br />
                Desarrollo sistema de registro de actividades e inventario con
                PHP/MySQL (CodeIgniter3).<br />
                Hardening de plataforma para seguridad.', '2013, 2015 - 2019');
INSERT INTO "works" ("id", "company", "job", "description", "date") VALUES (4, 'Axia LTDA.', 'FULL STACK WEB DEVELOPER', 'Mantención de servidores Linux con servicios web, bases de datos
                y telefonía IP Asterisk.<br />
                Desarrollo de módulos y scripts en PHP para Astercall.<br />
                Extracción de datos MySQL (funciones y procedimientos
                almacenados).<br />
                Implementación de framework Bootstrap con plantilla AdminLTE.', '2019 - 2020');
INSERT INTO "works" ("id", "company", "job", "description", "date") VALUES (5, 'AltumLab', 'DESARROLLADOR WEB FULL STACK', 'Desarrollo backend con Laravel (PHP) y frontend con VueJS.<br />
                Comunicación con API REST y GraphQL.<br />
                Gestión con Git.<br />
                Liderazgo de equipo.<br />
                Implementación de Scrumban e integración continua.', '2021 (Proyecto)');
INSERT INTO "works" ("id", "company", "job", "description", "date") VALUES (6, 'HUAP - Hospital de urgencia de asistencia pública', 'DESARROLLADOR WEB FULL STACK', 'Apoyo en desarrollo de sistema interno InnHosp con LAMP
                Stack.<br />
                Extracción de datos de asistencias en equipos biométricos
                ZKTECO.<br />
                Uso de Git, FTP, Linux.', '2022 (Proyecto)');
INSERT INTO "works" ("id", "company", "job", "description", "date") VALUES (7, 'Genesys > IBM > Bank ITAU', 'DESARROLLADOR FRONTEND', 'Desarrollo con herramienta Modyo y MicroFrontend.<br />
                HTML5, CSS3, Bootstrap, JavaScript, Liquid, API REST.<br />
                GIT Flow, Windows.', '2022 (Proyecto)');
INSERT INTO "works" ("id", "company", "job", "description", "date") VALUES (8, 'INDAP (Ministerio de Agricultura)', 'INGENIERO DE SOFTWARE', 'Participación en todo el ciclo de vida de proyectos.<br />
                Uso de Git para control de versiones y Docker para
                despliegue.<br />
                Trabajo con framework institucional para creación y mejora de
                módulos.', '2020 - 2021, 2023 (Proyecto)');
INSERT INTO "works" ("id", "company", "job", "description", "date") VALUES (9, 'Automovil Club de Chile', 'INGENIERO DE SOFTWARE', 'Líder Técnico del equipo de desarrollo, Desarrollador Full
                Stack, Administrador de la capa de datos, Gestión de proyectos
                de software.<br />
                Uso de distintas metodologías y herramientas para gestión y
                control de proyectos.<br />
                Participación en todo el ciclo de vida de proyectos.<br />
                Uso de Git para versionamiento.<br />
                Administración de servidores On-premise y Cloud (AWS/AZURE).<br />
                Micro Servicios.', '2022 - 2024');
INSERT INTO "works" ("id", "company", "job", "description", "date") VALUES (10, 'ACL > BCI Seguros', 'FULL STACK WEB DEVELOPER / IA ENGINEER', 'Desarrollo de soluciones empresariales combinando frontend
                moderno y backend robusto.<br />
                desarrollo de backend con C#/.NET, integrados con bases de datos
                SQL Server.<br />
                Construcción de interfaces web con Angular, siguiendo principios
                de diseño limpio.<br />
                Uso de LLMs e Inteligencia Artificial para generar POCs de
                chatbots, flujos automatizados y procesamiento de lenguaje
                natural con N8N y herramientas como Ollama.<br />
                Prototipado y diseño de interfaces en Figma.<br />
                Documentación de procesos mediante BPMN y trabajo en equipo bajo
                metodologías ágiles.', '2024 - Actual');
COMMIT;

-- ----------------------------
-- Indexes structure for table courses
-- ----------------------------
CREATE INDEX "main"."ix_courses_id"
ON "courses" (
  "id" ASC
);

-- ----------------------------
-- Indexes structure for table works
-- ----------------------------
CREATE INDEX "main"."ix_works_id"
ON "works" (
  "id" ASC
);

PRAGMA foreign_keys = true;
