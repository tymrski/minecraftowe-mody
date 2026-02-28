# Opcja A: Self-hosted (Hostowanie na własnym komputerze)

Ta opcja daje Ci pełną kontrolę nad serwerem i nie ogranicza zasobów (RAM/CPU), o ile Twój komputer na to pozwala.

## Wymagania
- Min. 8GB wolnego RAMu dla serwera.
- Dobry procesor (min. 4 rdzenie).
- Szybkie łącze internetowe (szczególnie upload).

## Kroki konfiguracji
1. **Pobierz Forge**: Pobierz odpowiednią wersję Forge dla 1.20.1 (lub 1.18.2 zależnie od modpacka).
2. **Uruchom serwer**: Skorzystaj ze skryptu `run.bat` w folderze `server/`.
3. **Konfiguracja Port Forwardingu**: W ustawieniach routera przekieruj port `25565` (TCP i UDP) na adres IP lokalny Twojego komputera.
4. **Dynamic DNS (Opcjonalnie)**: Skorzystaj z usług takich jak DuckDNS, aby gracze mogli łączyć się przez stałą nazwę (np. `nasz-serwer.duckdns.org`) zamiast zmiennego IP.
5. **Firewall**: Dodaj regułę do zapory systemu Windows, aby zezwolić na połączenia na porcie `25565`.

## Zalety
- Brak opłat.
- Pełna kontrola nad plikami i modami.
- Najlepsza wydajność dla dużych modpacków takich jak Claws of Berk.

## Wady
- Komputer musi być włączony, aby inni mogli grać.
- Obciążenie własnego łącza internetowego.
