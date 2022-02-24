#!/bin/bash

echo -n "Enter the name of a country: "
read COUNTRY

echo -n "The official language of $COUNTRY is: "

case $COUNTRY in 
	Lithuania)
	  echo "Lithuanian"
	  ;;

	Romania | Moldova)
	  echo "Romanian"
	  ;;

	Italy | "San Marino" | Switzerland | "Vatican City")
	  echo "Italian"
	  ;;

	*)
	  echo "Unknown"
esac	

echo -n "Bye" 	
