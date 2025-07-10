from db.database import Base, engine
import models  # importa todas las entidades de forma central desde su __init__.py

# Crear todas las tablas registradas en Base
Base.metadata.create_all(bind=engine)

print("✅ Base de datos creada correctamente (sql_app.db)")
