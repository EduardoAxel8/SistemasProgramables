# Guía de Contribución — Sistemas Programables
## ISC · TecNM León

Bienvenidos al repositorio histórico de proyectos de la materia.
Aquí vive el trabajo de todos los semestres — cuídenlo.

---

## 📂 1. Estructura de carpetas

Tu proyecto va dentro de la carpeta del semestre actual,
con este formato exacto de nombre:

```
semestres/ago-dic-2026/equipo-NN-nombre-del-proyecto/
```

**Ejemplos válidos:**
```
equipo-01-guardian-cognitivo/
equipo-02-asistente-movilidad/
equipo-03-monitor-ambiental/
```

Dentro de tu carpeta, la estructura es obligatoria:

```
equipo-NN-nombre/
├── docs/           ← Reporte PDF, manuales
├── firmware/       ← MicroPython ESP32 y ESP32-CAM
├── servidor/       ← Python: IA + MQTT bridge + requirements.txt
├── interfaz/       ← Dashboard web / Firebase config
├── hardware/       ← Esquemático Fritzing (.fzz) + exportado (.png y .pdf)
├── media/          ← Fotos del prototipo + GIF o link al video
└── README.md       ← Basado en PLANTILLA_PROYECTO.md (obligatorio)
```

> ⚠️ `software/` no existe en este repositorio.
> El backend de este curso siempre va en `servidor/`.

---

## 🚀 2. Pasos para la entrega

### Paso 1 — Fork del repositorio
Haz Fork a tu cuenta personal de GitHub desde el botón arriba a la derecha.

### Paso 2 — Clonar tu fork
```bash
git clone https://github.com/TU-USUARIO/sistemas-programables.git
cd sistemas-programables
```

### Paso 3 — Crear tu rama
El nombre de la rama sigue este formato exacto:
```bash
git checkout -b ago-dic-2026/equipo-NN
```

### Paso 4 — Agregar tu proyecto
Crea tu carpeta dentro de `semestres/ago-dic-2026/` y agrega todos los archivos respetando la estructura del punto 1.

### Paso 5 — Verificar antes de subir
Revisa esta lista **antes** de hacer commit:

- [ ] El `README.md` está completo (basado en la plantilla)
- [ ] Todos los archivos `.py` tienen el encabezado con nombre, matrícula y objetivo
- [ ] `servidor/requirements.txt` existe y lista todas las dependencias
- [ ] El esquemático está en `.png` o `.pdf` (no solo el `.fzz`)
- [ ] El link al video de YouTube está en el README
- [ ] No hay carpetas `__pycache__/`, `.pio/`, `node_modules/` ni archivos `.hex`/`.bin`
- [ ] Las fotos del prototipo muestran el producto con carcasa (sin cables sueltos)

### Paso 6 — Commit con mensaje descriptivo
```bash
git add .
git commit -m "feat: Proyecto equipo-01 Guardian Cognitivo — ago-dic-2026"
git push origin ago-dic-2026/equipo-01
```

### Paso 7 — Abrir el Pull Request
- **Título:** `[ago-dic-2026] Equipo 01 — Guardian Cognitivo`
- **Descripción:** nombres completos, matrículas y link al video
- **Destino:** rama `main` del repositorio original

---

## 📝 3. Encabezado obligatorio en archivos de código

Todo archivo `.py` debe iniciar con este bloque.
Sin él, aplica penalización del 20% en la calificación.

```python
# ============================================
# Proyecto:  [Nombre del proyecto]
# Archivo:   [nombre_archivo.py]
# Objetivo:  [Una línea: qué hace este archivo]
# Equipo:    [Nombres y matrículas]
# Materia:   Sistemas Programables — ISC TecNM León
# Semestre:  ago-dic-2026
# ============================================
```

---

## ⚠️ 4. Reglas que no se negocian

| Regla | Consecuencia si no se cumple |
|-------|------------------------------|
| No modificar carpetas de otros equipos | PR rechazado automáticamente |
| `requirements.txt` obligatorio en `servidor/` | PR rechazado |
| README basado en la plantilla del curso | PR rechazado |
| Videos > 25 MB van a YouTube, no al repo | Archivo removido del PR |
| Proyecto presentado en protoboard visible | **Entrega no válida** |
| Rama con nombre incorrecto | PR rechazado |

---

## 💡 5. El PR se abre desde el Sprint 1

No esperen al último día para abrir el PR.
Ábralo desde que tienen el primer commit y vayan actualizándolo.
Así la profe puede ver el avance y retroalimentar antes de la entrega final.

```
Sprint 1 → primer commit (HAL + firmware básico)
Sprint 2 → segundo commit (CAM integrada)
Sprint 3 → tercer commit (IA funcionando)
Sprint 4 → commit final (carcasa + reporte + video)
```

---

*Sistemas Programables · ISC TecNM León · ago-dic-2026*
*Repositorio mantenido por Ma. Verónica Tapia Ibarra*
