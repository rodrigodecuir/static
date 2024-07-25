#!/bin/bash


# Configuración del texto a desplegar

TEXTO="¡Hola, mundo! Esto es un texto animado"


# Configuración del tiempo de espera entre cada caracter

TIEMPO_ESPERA=0.1


# Función para desplegar el texto de manera animada

desplegar_texto() {

  for (( i=0; i<${#TEXTO}; i++ )); do

    echo -n "${TEXTO:i:1}"

    sleep $TIEMPO_ESPERA

  done

  echo

}


# Limpia la pantalla y despliega el texto

clear

desplegar_texto
