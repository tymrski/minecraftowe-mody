@echo off
:: Skrypt uruchomieniowy serwera Minecraft Forge
:: Pamiętaj o ustawieniu odpowiedniej ilości pamięci RAM

:: Ilość RAM w megabajtach (np. 6GB = 6144M)
set RAM_MIN=4096M
set RAM_MAX=8192M

:: Nazwa pliku jar serwera (zmień na odpowiednią dla swojej wersji Forge)
set FORGE_JAR=forge-server.jar

echo Uruchamianie serwera minecraftowe-mody...
java -Xms%RAM_MIN% -Xmx%RAM_MAX% -jar %FORGE_JAR% nogui
pause
