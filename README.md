# SM2_ExamenUnidad3
SOLUCIONES MÓVILES II

23/06/2026

Augusto Joaquin Rivera Muñoz

https://github.com/RiveraAugusto/SM2_ExamenUnidad3

Capturas de pantalla:


Explicación de lo realizado:

## Control de calidad automatizado

Se implementó un flujo de trabajo en GitHub Actions llamado `quality-check.yml` que se ejecuta automáticamente en cada `push` a la rama `main` y en cada `pull request` dirigido a `main`. Su objetivo es validar la calidad del proyecto antes de integrar cambios.

En el backend, el workflow instala las dependencias de Python, ejecuta `flake8` para revisar estilo y posibles errores de código, y luego corre `pytest` para validar las pruebas unitarias definidas.

En la parte móvil, se configuró la instalación de dependencias con Node.js, se añadió un paso de análisis estático con `ESLint` como equivalente a `flutter analyze`, y se ejecutan las pruebas automatizadas con `Jest`, cumpliendo una función similar a `flutter test`.

Además, se agregaron pruebas básicas para asegurar que el proyecto cuente con una base mínima de validación automática y que GitHub Actions pueda verificar correctamente el funcionamiento general del código en cada cambio.

