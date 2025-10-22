#!/bin/bash

# Script untuk deploy ke GitHub Pages
# Pastikan Anda sudah login ke GitHub dan repository sudah dibuat

echo "🚀 Deploying HEMODIACARE website to GitHub Pages..."

# Cek apakah git sudah diinisialisasi
if [ ! -d ".git" ]; then
    echo "📁 Initializing git repository..."
    git init
    git branch -M main
fi

# Tambahkan semua file
echo "📦 Adding files to git..."
git add .

# Commit perubahan
echo "💾 Committing changes..."
git commit -m "Update HEMODIACARE website - $(date)"

# Push ke GitHub
echo "🌐 Pushing to GitHub..."
git push origin main

echo "✅ Deployment completed!"
echo "🌍 Your website will be available at: https://YOUR_USERNAME.github.io"
echo "⏰ Please wait 5-10 minutes for GitHub Pages to update."
