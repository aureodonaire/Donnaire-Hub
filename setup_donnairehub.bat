@echo off
REM DonnaireHub quick start for Windows (requires Docker Desktop)
echo Starting DonnaireHub via Docker Compose...
docker-compose pull
docker-compose up --build -d
timeout /t 12 /nobreak >nul
echo Frontend: http://localhost:3000
echo Backend : http://localhost:8000
pause
