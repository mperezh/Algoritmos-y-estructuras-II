#!/usr/bin/env python
# -*- coding: utf-8 -*-

""" Una empresa aplica dos pruebas a los aspirantes al entrar a trabajar, para ingresar el aspirante
debe pasar una de las pruebas al menos con 90 pts. El programa debe decir quienes entraron y quienes
fueron rechazados.. Hacer programa(Python) y pseudocodigo(Pseint) """

nombresA = []
nombresR = []
respuesta = "s"

while respuesta.upper() == "S":
    nombre = raw_input("\nIngrese el nombre del aspirante: ")
    nota1 = input("Ingrese la nota obtenida en la primera prueba: ")
    nota2 = input("Ingrese la nota obtenida en la segunda prueba: ")
    if nota1 >= 90 or nota2 >= 90:
        nombresA.append(nombre.upper())
    else:
        nombresR.append(nombre.upper())
    respuesta = raw_input("\nHay otro aspirante? S(si) o N(no): ")

print "\nLos aspirantes admitidos son: ",nombresA
print "\nLos aspirantes rechazados son: ",nombresR
