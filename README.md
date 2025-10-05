# DonnaireHub Full Package (v1.0)

Conteúdo: backend (FastAPI), frontend (Next.js), docker-compose, setup scripts, DB schema & seeds.

## Requisitos (Windows)
- Docker Desktop (Windows) com WSL2 enabled recommended
- Git
- Node.js (para desenvolvimento frontend) - optional if using Docker for frontend
- 8+ GB RAM recommended for Docker

## Como usar (rápido)
1. Extraia o ficheiro ZIP em `C:\projects\` ou outra pasta.
2. Abra **PowerShell** como administrador e vá para a pasta do projeto:
   ```powershell
   cd C:\path\to\DonnAireHub_Full_v1.0
   .\setup_donnairehub.bat
   ```
   OU no WSL / Git Bash:
   ```bash
   ./setup_donnairehub.sh
   ```
3. Aguarde os containers subirem. Acesse:
   - Frontend: http://localhost:3000
   - Backend : http://localhost:8000

## Seeds (exemplo)
Para carregar dados de exemplo (seeds), podes usar Adminer (http://localhost:8080) ou psql dentro do container Postgres.

## Contatos
DonnAireHub — donnaireconsult@gmail.com
