# ¿Qué es una base de datos?
Es un conjunto de datos estructurados, están compuestas por tablas con filas y columnas.

| Columna | Columna |
| ------- | ------- |
| Fila | ----> |
| Fila | ----> |

También existe relaciones entre las tablas

## Ventajas de las bases de datos
* Independencia de los datos
* Consistencia, integridad y redundancia de los datos: No duplicidad
* Acceso rápido a los datos
* Seguridad: crear roles y reglas
* Compartir y centralizar los datos

## Objetivo de los sistemas de base de datos
1. Integridad: Exactitud y fiabilidad de los datos
  
  Tipos de integridad:
  * Integridad de identidad: Cada registro en la tabla debe ser único
  * Integridad referencial: Actulizaciones en tablas que están relacionadas
  * Integridad de dominio: No ingresas tipos de datos erróneos
2. Seguridad
3. Eliminación de redundancia e inconsistencia
4. Acceso a los datos: Optimizar las consultas
5. ACID (Atomicidad, Consistencia, Aislamiento, Durabilidad)

## ¿Qué es SQL?
Structured Query Language es el lengaje estándar creado por *IBM*.
### Ventajas
* Atomicidad: Indica si una operación se realizó o no.
* Su gran difusión
* Fácil comprensión
* Estándar para el manejo de base de datos relacionales

### Categorías de SQL
* Definición de datos (DDL): Crear, modificar y eliminar estructuras de la base de datos como tablas, procedimientos, entre otros (create, alter, drop, truncate).
* Manipulación de datos (DML): Permite manipular los datos en las tablas (select, insert, update, delete).
* Lenguaje de control de acceso (DCL): Permite manipular la seguridad al acceso de los datos (grant, revoke).

# ¿Qué es MySQL?
Es un sistema de gestión de bases de datos SQL de código abierto más popular. Desarrollado por **Oracle**.
## MySQL 8
* Creación y asignación de roles
* Índices
* Persistencia en configuración, no perder la cong¿figuración al apagar el servidor
* Conjunto de caracteres cambio a UTF-8
* Validación del esquema JSON

## Características
* Elegir varios motores de almacenamiento
* Multiplataforma
* Indexación de campos de texto
* Alto rendimiento y escalabilidad
* Buena protección de datos
