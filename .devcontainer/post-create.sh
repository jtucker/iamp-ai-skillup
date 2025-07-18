#!/bin/bash
set -e

echo "🔧 Setting up the development environment..."
pip install -r requirements.txt
echo "✅ Installed Python requirements"

echo "🔧 Installing Ollama..."
curl -fsSL https://ollama.com/install.sh | sh
echo "✅ Installed Ollama"