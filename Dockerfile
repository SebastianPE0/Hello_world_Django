# Usar una imagen base de Python
FROM python:3.12-slim

# Establecer el directorio de trabajo en /app
WORKDIR /app

# Copiar el archivo de dependencias al contenedor
COPY requirements.txt /app/

# Instalar las dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Copiar todo el código del proyecto al contenedor
COPY . /app/

# Exponer el puerto que usará la aplicación
EXPOSE 8000

# Comando para iniciar el servidor de desarrollo de Django
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]