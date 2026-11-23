#  README - CONVERSOR DE UNIDADES

PROYECTO: WordScramble
ARCHIVO PRINCIPAL: ContentView.swift
AUTOR: André
FECHA: 15/10/2026

1. DESCRIPCIÓN DEL PROYECTO

Este proyecto consiste en una aplicación desarrollada en Swift utilizando SwiftUI. Su objetivo es permitir al usuario realizar conversiones entre diferentes unidades de medida de una forma sencilla e intuitiva.

La aplicación utiliza campos de texto para introducir valores numéricos y muestra automáticamente el resultado de la conversión correspondiente.

2. FUNCIONALIDADES

Actualmente, el proyecto incluye las siguientes conversiones:

- TEMPERATURA:
  - Celsius a Fahrenheit.
  - Fahrenheit a Celsius.

- VOLUMEN:
  - Litros a galones.
  - Galones a litros.

- LONGITUD (funcionalidad prevista):
  - Metros a pies.
  - Kilómetros a millas.
  - Millas a kilómetros.

- TIEMPO (funcionalidad prevista):
  - Días.
  - Horas.
  - Minutos.
  - Segundos.

3. FÓRMULAS UTILIZADAS

TEMPERATURA:

Celsius a Fahrenheit:
F = (C × 9 / 5) + 32

Fahrenheit a Celsius:
C = (F - 32) × 5 / 9

VOLUMEN:

Litros a galones:
Galones = Litros / 3.78541

Galones a litros:
Litros = Galones × 3.78541

LONGITUD:

Kilómetros a millas:
Millas = Kilómetros / 1.60934

4. TECNOLOGÍAS UTILIZADAS

- Lenguaje de programación: Swift.
- Framework: SwiftUI.
- Entorno de desarrollo: Xcode.

5. ESTRUCTURA Y FUNCIONAMIENTO

La aplicación utiliza la estructura ContentView, que contiene la interfaz principal.

Se utilizan variables @State para almacenar los valores introducidos por el usuario y actualizar automáticamente la interfaz cuando estos cambian.

Las conversiones se realizan mediante funciones y propiedades calculadas.

Además, se utiliza el formato numérico de Swift para mostrar los resultados con un máximo de dos decimales, facilitando su lectura.

Los campos de entrada utilizan el teclado decimal para permitir introducir cantidades numéricas.

6. ESTADO DEL PROYECTO

El proyecto se encuentra en desarrollo.

Actualmente están implementadas las conversiones de temperatura y volumen. Las conversiones de longitud y tiempo están contempladas como funcionalidades futuras.

7. OBJETIVO

El objetivo principal es desarrollar una herramienta práctica que permita convertir diferentes unidades de medida de manera rápida, sencilla y automática, utilizando los conocimientos adquiridos sobre Swift y SwiftUI.

--------------------------------------------------
Desarrollado por André
Proyecto WordScramble - 2026

