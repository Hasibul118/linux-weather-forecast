#!/bin/bash

# Prompt for user location
read -p "Enter your city name: " location

# Fetch weather data using curl and display
curl wttr.in/"$location"