mkdir -p ~/.streamlit/

echo "[theme]
base='dark'
backgroundColor='#2a313d'
[server]
port = $PORT
enableCORS = false
headless = true
" > ~/.streamlit/config.toml