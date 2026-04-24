#!/bin/bash
echo "Hola, What is Your Name"
read nome
if [ $nome == "Samuel" ]
then 
  echo "Ola Sammy"

elif [ nome != "Samuel" ]
then
  echo "Go away!"
fi
echo "What is the temperature in fahrenheit"
read temperature
if [ $temperature -gt 84 ]
then
echo "Use shorts, and usa bright colors and huaraches"
elif [ $temperature -gt 48 ]
then
echo "Wear Pants e Shoes"
elif [ $temperature -le -1 ]
then
  echo "Use Boots and jacket and make a fire!"
else
echo "Wear pants and bring a hoodie"
echo "Shoes or boots are fine"
fi

exit 0
