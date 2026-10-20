@echo off
REM ============================================
REM Script para crear carpetas de equipos
REM Sistemas Programables ago-dic-2026
REM Ejecutar desde la raiz del repositorio
REM ============================================

set BASE=semestres\ago-dic-2026

REM === HORARIO 7 ===

mkdir %BASE%\equipo-01-cinesphere4d
mkdir %BASE%\equipo-01-cinesphere4d\firmware
mkdir %BASE%\equipo-01-cinesphere4d\servidor
mkdir %BASE%\equipo-01-cinesphere4d\interfaz
mkdir %BASE%\equipo-01-cinesphere4d\hardware
mkdir %BASE%\equipo-01-cinesphere4d\media
mkdir %BASE%\equipo-01-cinesphere4d\docs
echo # cineSphere 4D — Sistema de efectos de cine en casa > %BASE%\equipo-01-cinesphere4d\README.md

mkdir %BASE%\equipo-02-lsm
mkdir %BASE%\equipo-02-lsm\firmware
mkdir %BASE%\equipo-02-lsm\servidor
mkdir %BASE%\equipo-02-lsm\interfaz
mkdir %BASE%\equipo-02-lsm\hardware
mkdir %BASE%\equipo-02-lsm\media
mkdir %BASE%\equipo-02-lsm\docs
echo # LSM — Interpretacion en tiempo real > %BASE%\equipo-02-lsm\README.md

mkdir %BASE%\equipo-03-auraguard
mkdir %BASE%\equipo-03-auraguard\firmware
mkdir %BASE%\equipo-03-auraguard\servidor
mkdir %BASE%\equipo-03-auraguard\interfaz
mkdir %BASE%\equipo-03-auraguard\hardware
mkdir %BASE%\equipo-03-auraguard\media
mkdir %BASE%\equipo-03-auraguard\docs
echo # AuraGuard — Proteccion acceso ventana > %BASE%\equipo-03-auraguard\README.md

mkdir %BASE%\equipo-04-masaviva
mkdir %BASE%\equipo-04-masaviva\firmware
mkdir %BASE%\equipo-04-masaviva\servidor
mkdir %BASE%\equipo-04-masaviva\interfaz
mkdir %BASE%\equipo-04-masaviva\hardware
mkdir %BASE%\equipo-04-masaviva\media
mkdir %BASE%\equipo-04-masaviva\docs
echo # MasaViva — Incubadora masa madre > %BASE%\equipo-04-masaviva\README.md

mkdir %BASE%\equipo-05-michigate-ai
mkdir %BASE%\equipo-05-michigate-ai\firmware
mkdir %BASE%\equipo-05-michigate-ai\servidor
mkdir %BASE%\equipo-05-michigate-ai\interfaz
mkdir %BASE%\equipo-05-michigate-ai\hardware
mkdir %BASE%\equipo-05-michigate-ai\media
mkdir %BASE%\equipo-05-michigate-ai\docs
echo # MichiGate AI — Puerta inteligente con collar > %BASE%\equipo-05-michigate-ai\README.md

mkdir %BASE%\equipo-06-motoSOS
mkdir %BASE%\equipo-06-motoSOS\firmware
mkdir %BASE%\equipo-06-motoSOS\servidor
mkdir %BASE%\equipo-06-motoSOS\interfaz
mkdir %BASE%\equipo-06-motoSOS\hardware
mkdir %BASE%\equipo-06-motoSOS\media
mkdir %BASE%\equipo-06-motoSOS\docs
echo # MOTO SOS — Casco de rescate inmediato > %BASE%\equipo-06-motoSOS\README.md

mkdir %BASE%\equipo-07-omniserve
mkdir %BASE%\equipo-07-omniserve\firmware
mkdir %BASE%\equipo-07-omniserve\servidor
mkdir %BASE%\equipo-07-omniserve\interfaz
mkdir %BASE%\equipo-07-omniserve\hardware
mkdir %BASE%\equipo-07-omniserve\media
mkdir %BASE%\equipo-07-omniserve\docs
echo # OMNISERVE — Estacion de bebidas > %BASE%\equipo-07-omniserve\README.md

mkdir %BASE%\equipo-08-petcare
mkdir %BASE%\equipo-08-petcare\firmware
mkdir %BASE%\equipo-08-petcare\servidor
mkdir %BASE%\equipo-08-petcare\interfaz
mkdir %BASE%\equipo-08-petcare\hardware
mkdir %BASE%\equipo-08-petcare\media
mkdir %BASE%\equipo-08-petcare\docs
echo # PETCARE — Estacion alimento e hidratacion mascotas > %BASE%\equipo-08-petcare\README.md

mkdir %BASE%\equipo-09-safedrop
mkdir %BASE%\equipo-09-safedrop\firmware
mkdir %BASE%\equipo-09-safedrop\servidor
mkdir %BASE%\equipo-09-safedrop\interfaz
mkdir %BASE%\equipo-09-safedrop\hardware
mkdir %BASE%\equipo-09-safedrop\media
mkdir %BASE%\equipo-09-safedrop\docs
echo # SafeDrop — Buzon inteligente > %BASE%\equipo-09-safedrop\README.md

mkdir %BASE%\equipo-10-smartclass
mkdir %BASE%\equipo-10-smartclass\firmware
mkdir %BASE%\equipo-10-smartclass\servidor
mkdir %BASE%\equipo-10-smartclass\interfaz
mkdir %BASE%\equipo-10-smartclass\hardware
mkdir %BASE%\equipo-10-smartclass\media
mkdir %BASE%\equipo-10-smartclass\docs
echo # SmartClass — Asistencia con biometricos > %BASE%\equipo-10-smartclass\README.md

mkdir %BASE%\equipo-11-por-definir-h7
mkdir %BASE%\equipo-11-por-definir-h7\firmware
mkdir %BASE%\equipo-11-por-definir-h7\servidor
mkdir %BASE%\equipo-11-por-definir-h7\interfaz
mkdir %BASE%\equipo-11-por-definir-h7\hardware
mkdir %BASE%\equipo-11-por-definir-h7\media
mkdir %BASE%\equipo-11-por-definir-h7\docs
echo # Por definir — Sigueme (posible) > %BASE%\equipo-11-por-definir-h7\README.md

REM === HORARIO 10 ===

mkdir %BASE%\equipo-12-aurabot
mkdir %BASE%\equipo-12-aurabot\firmware
mkdir %BASE%\equipo-12-aurabot\servidor
mkdir %BASE%\equipo-12-aurabot\interfaz
mkdir %BASE%\equipo-12-aurabot\hardware
mkdir %BASE%\equipo-12-aurabot\media
mkdir %BASE%\equipo-12-aurabot\docs
echo # AuraBot — Monitoreo Ergonomico > %BASE%\equipo-12-aurabot\README.md

mkdir %BASE%\equipo-13-bikesafe
mkdir %BASE%\equipo-13-bikesafe\firmware
mkdir %BASE%\equipo-13-bikesafe\servidor
mkdir %BASE%\equipo-13-bikesafe\interfaz
mkdir %BASE%\equipo-13-bikesafe\hardware
mkdir %BASE%\equipo-13-bikesafe\media
mkdir %BASE%\equipo-13-bikesafe\docs
echo # BikeSafe — Bici estacionamiento inteligente > %BASE%\equipo-13-bikesafe\README.md

mkdir %BASE%\equipo-14-ecoclasifica
mkdir %BASE%\equipo-14-ecoclasifica\firmware
mkdir %BASE%\equipo-14-ecoclasifica\servidor
mkdir %BASE%\equipo-14-ecoclasifica\interfaz
mkdir %BASE%\equipo-14-ecoclasifica\hardware
mkdir %BASE%\equipo-14-ecoclasifica\media
mkdir %BASE%\equipo-14-ecoclasifica\docs
echo # EcoClasifica — Basurero inteligente > %BASE%\equipo-14-ecoclasifica\README.md

mkdir %BASE%\equipo-15-elffactory
mkdir %BASE%\equipo-15-elffactory\firmware
mkdir %BASE%\equipo-15-elffactory\servidor
mkdir %BASE%\equipo-15-elffactory\interfaz
mkdir %BASE%\equipo-15-elffactory\hardware
mkdir %BASE%\equipo-15-elffactory\media
mkdir %BASE%\equipo-15-elffactory\docs
echo # ElfFactory — Villa navidena > %BASE%\equipo-15-elffactory\README.md

mkdir %BASE%\equipo-16-marc5
mkdir %BASE%\equipo-16-marc5\firmware
mkdir %BASE%\equipo-16-marc5\servidor
mkdir %BASE%\equipo-16-marc5\interfaz
mkdir %BASE%\equipo-16-marc5\hardware
mkdir %BASE%\equipo-16-marc5\media
mkdir %BASE%\equipo-16-marc5\docs
echo # MARC5 — Manipulador 5 ejes > %BASE%\equipo-16-marc5\README.md

mkdir %BASE%\equipo-17-piediadiafoot
mkdir %BASE%\equipo-17-piediadiafoot\firmware
mkdir %BASE%\equipo-17-piediadiafoot\servidor
mkdir %BASE%\equipo-17-piediadiafoot\interfaz
mkdir %BASE%\equipo-17-piediadiafoot\hardware
mkdir %BASE%\equipo-17-piediadiafoot\media
mkdir %BASE%\equipo-17-piediadiafoot\docs
echo # PIE DIAFOOT — Por definir > %BASE%\equipo-17-piediadiafoot\README.md

mkdir %BASE%\equipo-18-sipme
mkdir %BASE%\equipo-18-sipme\firmware
mkdir %BASE%\equipo-18-sipme\servidor
mkdir %BASE%\equipo-18-sipme\interfaz
mkdir %BASE%\equipo-18-sipme\hardware
mkdir %BASE%\equipo-18-sipme\media
mkdir %BASE%\equipo-18-sipme\docs
echo # SIPME — Prestamo material electronico > %BASE%\equipo-18-sipme\README.md

mkdir %BASE%\equipo-19-smartlocker
mkdir %BASE%\equipo-19-smartlocker\firmware
mkdir %BASE%\equipo-19-smartlocker\servidor
mkdir %BASE%\equipo-19-smartlocker\interfaz
mkdir %BASE%\equipo-19-smartlocker\hardware
mkdir %BASE%\equipo-19-smartlocker\media
mkdir %BASE%\equipo-19-smartlocker\docs
echo # SmartLocker — Casillero caja fuerte acceso biometrico > %BASE%\equipo-19-smartlocker\README.md

mkdir %BASE%\equipo-20-por-definir-h10
mkdir %BASE%\equipo-20-por-definir-h10\firmware
mkdir %BASE%\equipo-20-por-definir-h10\servidor
mkdir %BASE%\equipo-20-por-definir-h10\interfaz
mkdir %BASE%\equipo-20-por-definir-h10\hardware
mkdir %BASE%\equipo-20-por-definir-h10\media
mkdir %BASE%\equipo-20-por-definir-h10\docs
echo # Por definir — Horario 10 > %BASE%\equipo-20-por-definir-h10\README.md

REM === HORARIO 12 ===

mkdir %BASE%\equipo-21-k9rescuecam
mkdir %BASE%\equipo-21-k9rescuecam\firmware
mkdir %BASE%\equipo-21-k9rescuecam\servidor
mkdir %BASE%\equipo-21-k9rescuecam\interfaz
mkdir %BASE%\equipo-21-k9rescuecam\hardware
mkdir %BASE%\equipo-21-k9rescuecam\media
mkdir %BASE%\equipo-21-k9rescuecam\docs
echo # K9 Rescue Cam — Perchera de exploracion canina > %BASE%\equipo-21-k9rescuecam\README.md

mkdir %BASE%\equipo-22-meowguard
mkdir %BASE%\equipo-22-meowguard\firmware
mkdir %BASE%\equipo-22-meowguard\servidor
mkdir %BASE%\equipo-22-meowguard\interfaz
mkdir %BASE%\equipo-22-meowguard\hardware
mkdir %BASE%\equipo-22-meowguard\media
mkdir %BASE%\equipo-22-meowguard\docs
echo # MeowGuard — Control ratones cucarachas > %BASE%\equipo-22-meowguard\README.md

mkdir %BASE%\equipo-23-omnidock
mkdir %BASE%\equipo-23-omnidock\firmware
mkdir %BASE%\equipo-23-omnidock\servidor
mkdir %BASE%\equipo-23-omnidock\interfaz
mkdir %BASE%\equipo-23-omnidock\hardware
mkdir %BASE%\equipo-23-omnidock\media
mkdir %BASE%\equipo-23-omnidock\docs
echo # OmniDock — Alcancia biometrica Discapacidad visual > %BASE%\equipo-23-omnidock\README.md

mkdir %BASE%\equipo-24-pinkguard
mkdir %BASE%\equipo-24-pinkguard\firmware
mkdir %BASE%\equipo-24-pinkguard\servidor
mkdir %BASE%\equipo-24-pinkguard\interfaz
mkdir %BASE%\equipo-24-pinkguard\hardware
mkdir %BASE%\equipo-24-pinkguard\media
mkdir %BASE%\equipo-24-pinkguard\docs
echo # PinkGuard — Pulsera vision iluminacion > %BASE%\equipo-24-pinkguard\README.md

mkdir %BASE%\equipo-25-playbracelet
mkdir %BASE%\equipo-25-playbracelet\firmware
mkdir %BASE%\equipo-25-playbracelet\servidor
mkdir %BASE%\equipo-25-playbracelet\interfaz
mkdir %BASE%\equipo-25-playbracelet\hardware
mkdir %BASE%\equipo-25-playbracelet\media
mkdir %BASE%\equipo-25-playbracelet\docs
echo # PlayBracelet — Brazalete interactivo de rehabilitacion > %BASE%\equipo-25-playbracelet\README.md

mkdir %BASE%\equipo-26-tremorcontrol-ai
mkdir %BASE%\equipo-26-tremorcontrol-ai\firmware
mkdir %BASE%\equipo-26-tremorcontrol-ai\servidor
mkdir %BASE%\equipo-26-tremorcontrol-ai\interfaz
mkdir %BASE%\equipo-26-tremorcontrol-ai\hardware
mkdir %BASE%\equipo-26-tremorcontrol-ai\media
mkdir %BASE%\equipo-26-tremorcontrol-ai\docs
echo # TremorControl AI — Cubierto estabilizador Parkinson > %BASE%\equipo-26-tremorcontrol-ai\README.md

echo.
echo ============================================
echo Carpetas creadas exitosamente.
echo Ahora ejecuta:
echo   git add .
echo   git commit -m "chore: Carpetas de equipos ago-dic-2026"
echo   git push origin main
echo ============================================
