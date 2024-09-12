#!/bin/bash

# Clear the terminal screen
clear

# Print the header
echo "#############################################"
echo "#           Spacedark Development           #"
echo "#############################################"
echo ""

# Display the menu options
echo "Bitte wählen Sie eine Option:"
echo "1) Uptime der Website holen"
echo "2) Panel Installer"
echo "3) Beenden"
echo ""

# Read user input
read -p "Wählen Sie eine Option (1, 2 oder 3): " option

# Handle the user input
case $option in
    1)
        echo "Uptime der Website wird geholt... In Arbeit!"
        wait 2
        echo "Funktion ungültig..."
        # Hier könnte ein Befehl zum Abrufen der Uptime hinzugefügt werden, z.B.:
        # curl -s http://yourwebsite.com/uptime
        ;;
    3)
        echo "Beenden..."
        exit 0
        ;;
    2)
        echo "Funktion Ungültig..."
    *)
        echo "Ungültige Option, bitte versuchen Sie es erneut."
        ;;
esac
