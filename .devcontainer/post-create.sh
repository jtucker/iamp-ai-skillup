#!/bin/bash
set -e

echo "🔧 Installing Ollama..."
curl -fsSL https://ollama.com/install.sh | sh
echo "✅ Installed Ollama"

echo "🐍 Running conda init..."
conda init
conda env list
echo "✅ Conda initialized"