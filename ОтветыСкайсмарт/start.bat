@echo off
echo Установка необходимых библиотек...
pip install aiohttp
pip install beautifulsoup4
pip install user_agent
pip install base64

echo Установка завершена!



echo Запуск сервера...
start "Server" cmd /k uvicorn web.main:app --reload

echo Открытие index.html в браузере...
start web/index.html

