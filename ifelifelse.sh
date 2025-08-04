#!/bin/bash
if [ ${1,,} = javier ]; then
	echo "Oh bienvenido Javier de nuevo al sistema!"
elif [ ${1,,} = help ]; then
	echo "Solo inserta tu nombre de usuario, duh!"
else
	echo "No se quien chotas sea pero no eres Javier e.e"
fi
