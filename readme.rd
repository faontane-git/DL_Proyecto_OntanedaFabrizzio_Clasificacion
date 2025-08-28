# 📦 Proyecto de Deep Learning - Comparación de Modelos con FashionMNIST

## 🔀 Ruta Elegida y Dataset
Este proyecto corresponde a la ruta de **Transfer Learning (Clasificación)** usando el dataset [**FashionMNIST**](https://pytorch.org/vision/stable/generated/torchvision.datasets.FashionMNIST.html), que contiene imágenes en escala de grises (28x28 px) de artículos de moda, distribuidas en 10 clases.  
- 📂 Fuente: `torchvision.datasets.FashionMNIST`
- 🔖 Licencia: MIT (derivado del MNIST original)

---

## ⚙️ Cómo ejecutar

1. Abre el notebook en **Google Colab** (recomendado) o Jupyter.
2. Activa el entorno de ejecución con GPU:  
   - En Colab: `Entorno de ejecución > Cambiar tipo de entorno > Acelerador por hardware > GPU`

---

## Cómo entrenar y evaluar

1. Ejecuta cada celda del notebook en orden.
2. El pipeline completo incluye:
   - Carga y partición de datos: `train`, `val`, `test`
   - Preprocesamiento (normalización)
   - Entrenamiento con 3 modelos: `ResNet18`, `MobileNetV2`, `EfficientNetB0`
   - Evaluación en test: `Accuracy`, `F1 Macro`, `Matriz de confusión`
   - Inference con ejemplos reales
3. El mejor modelo se guarda automáticamente por validación (`model_best.pth`).

---

## Cómo generar la tabla y gráficos de métricas

Al finalizar el entrenamiento, se generan automáticamente los siguientes archivos en la carpeta `/fashion_results/`:

- `fashion_model_results.csv`: tabla comparativa con `val_acc`, `test_acc` y `f1_macro`
- `accuracy_comparison.png`: gráfico de barras por modelo (accuracy)
- `f1_comparison.png`: gráfico de barras por modelo (F1 Macro)
- `*_cm.png`: matrices de confusión por modelo
- `ejemplos_inferencia.png`: predicciones sobre imágenes reales de test

Puedes visualizar y copiar los resultados desde Colab o exportarlos a Google Drive.

---

✅ Proyecto desarrollado para la asignatura *Deep Learning 2025 - Proyecto Final*  
