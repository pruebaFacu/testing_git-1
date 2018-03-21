#!/bin/bash

#Version 0.1

read -p "Si lo desear, puede ingresar su nombre:" username

if [ ! -z $username ]; then
	echo "¡Hola $username!"
else
	echo "¡Hola Mundo!"
fi