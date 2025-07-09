#!/bin/bash
response=$(curl -H "Accept: /" "http://api.openweathermap.org/data/2.5/forecast?id=524901&appid=e6aebc04bad8d9d1da408a2d477b7b27")
echo "$response" > weather_forecast.txt