#!/bin/bash

# Setup script for MkDocs personal website
echo "🚀 Setting up your MkDocs personal website..."

# Create virtual environment
echo "📦 Creating virtual environment..."
python3 -m venv venv
source venv/bin/activate

# Install dependencies
echo "📚 Installing dependencies..."
pip install --upgrade pip
pip install -r requirements.txt

# Serve the site locally
echo "🌐 Starting local development server..."
echo "Your site will be available at: http://127.0.0.1:8000"
echo "Press Ctrl+C to stop the server"
mkdocs serve