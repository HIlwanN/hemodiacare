#!/bin/bash

# Script untuk setup custom domain di GitHub Pages
# Ganti DOMAIN_NAME dengan domain yang Anda inginkan

DOMAIN_NAME="hemodiacare.com"
GITHUB_USERNAME="YOUR_USERNAME"  # Ganti dengan username GitHub Anda

echo "🌐 Setting up custom domain: $DOMAIN_NAME"

# Update CNAME file
echo "📝 Updating CNAME file..."
echo "$DOMAIN_NAME" > CNAME

# Update index.html dengan domain baru
echo "🔧 Updating meta tags..."
sed -i "s/https:\/\/hemodiacare\.com/https:\/\/$DOMAIN_NAME/g" index.html
sed -i "s/hemodiacare\.com/$DOMAIN_NAME/g" index.html

# Update semua HTML files
echo "📄 Updating all HTML files..."
for file in *.html; do
    if [ -f "$file" ]; then
        echo "  Updating $file..."
        sed -i "s/https:\/\/hemodiacare\.com/https:\/\/$DOMAIN_NAME/g" "$file"
        sed -i "s/hemodiacare\.com/$DOMAIN_NAME/g" "$file"
    fi
done

# Commit dan push
echo "💾 Committing changes..."
git add .
git commit -m "Setup custom domain: $DOMAIN_NAME"
git push origin main

echo "✅ Domain setup completed!"
echo ""
echo "🔧 Next steps:"
echo "1. Go to GitHub repository settings"
echo "2. Go to Pages section"
echo "3. Add custom domain: $DOMAIN_NAME"
echo "4. Enable 'Enforce HTTPS'"
echo "5. Update DNS records at your domain provider:"
echo ""
echo "   DNS Records to add:"
echo "   Type: A, Name: @, Value: 185.199.108.153"
echo "   Type: A, Name: @, Value: 185.199.109.153"
echo "   Type: A, Name: @, Value: 185.199.110.153"
echo "   Type: A, Name: @, Value: 185.199.111.153"
echo "   Type: CNAME, Name: www, Value: $GITHUB_USERNAME.github.io"
echo ""
echo "⏰ Wait 24-48 hours for DNS propagation"
echo "🌍 Your website will be available at: https://$DOMAIN_NAME"
<<<<<<< HEAD

=======
>>>>>>> 1db07b8abb1a3b261bfbfcf8457a487eda38e22c
