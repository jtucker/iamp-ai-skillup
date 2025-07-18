#!/bin/bash
set -e

echo "🔧 Setting up the development environment..."
pip install -r requirements.txt
echo "✅ Installed Python requirements"

echo "🔧 Installing Ollama..."
curl -fsSL https://ollama.com/install.sh | sh
echo "✅ Installed Ollama"

echo "🐍 Running conda init..."
conda init
echo "✅ Conda initialized"

echo "🐍 Create research environment.."
conda create -n research
echo "✅ Environment created"