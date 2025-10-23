# 🌐 Setup Custom Domain untuk HEMODIACARE

## 📋 Langkah-langkah Setup Custom Domain

### **1. Beli Domain**
Pilih provider domain dan beli domain yang diinginkan:
- **hemodiacare.com** (rekomendasi)
- **hemodiacare.id**
- **rsud-hemodiacare.com**

### **2. Konfigurasi DNS Records**

Setelah membeli domain, tambahkan DNS records berikut:

#### **A. Untuk Domain Utama (hemodiacare.com):**
```
Type: A
Name: @
Value: 185.199.108.153
TTL: 3600

Type: A  
Name: @
Value: 185.199.109.153
TTL: 3600

Type: A
Name: @
Value: 185.199.110.153
TTL: 3600

Type: A
Name: @
Value: 185.199.111.153
TTL: 3600
```

#### **B. Untuk Subdomain (www.hemodiacare.com):**
```
Type: CNAME
Name: www
Value: USERNAME.github.io
TTL: 3600
```

### **3. Konfigurasi di GitHub**

1. **Upload file CNAME** ke repository
2. **Pergi ke Settings → Pages**
3. **Custom domain**: masukkan `hemodiacare.com`
4. **Enforce HTTPS**: centang ✅
5. **Save**

### **4. Verifikasi Domain**

GitHub akan memverifikasi domain dalam 24-48 jam. Setelah berhasil:
- ✅ Website akan accessible di `https://hemodiacare.com`
- ✅ `www.hemodiacare.com` akan redirect ke `hemodiacare.com`
- ✅ SSL certificate otomatis aktif

## 🔧 Provider DNS yang Direkomendasikan

### **1. Cloudflare (GRATIS + Fitur Lengkap)**
- ✅ DNS management gratis
- ✅ CDN global (loading cepat)
- ✅ SSL certificate
- ✅ DDoS protection
- ✅ Analytics

**Setup Cloudflare:**
1. Daftar di cloudflare.com
2. Add domain
3. Update nameservers di domain provider
4. Setup DNS records seperti di atas

### **2. Namecheap (Murah)**
- ✅ Domain murah
- ✅ DNS management included
- ✅ Easy setup

### **3. GoDaddy (Populer)**
- ✅ User-friendly interface
- ✅ 24/7 support
- ✅ DNS management

## 📱 Testing Domain

Setelah setup, test dengan:
- `https://hemodiacare.com`
- `https://www.hemodiacare.com`
- `http://hemodiacare.com` (harus redirect ke HTTPS)

## 🚨 Troubleshooting

### **Domain tidak aktif:**
1. Cek DNS propagation: https://dnschecker.org
2. Tunggu 24-48 jam untuk DNS update
3. Pastikan CNAME file sudah di repository

### **SSL tidak aktif:**
1. Pastikan "Enforce HTTPS" dicentang di GitHub Pages
2. Tunggu beberapa jam untuk SSL certificate

### **Redirect tidak bekerja:**
1. Pastikan DNS CNAME record sudah benar
2. Cek di GitHub Pages settings

## 💰 Estimasi Biaya

- **Domain .com**: $10-15/tahun
- **Domain .id**: Rp 150.000-300.000/tahun
- **Cloudflare DNS**: GRATIS
- **GitHub Pages**: GRATIS
- **Total**: Hanya biaya domain saja!

## 🎯 Hasil Akhir

Setelah setup selesai:
- ✅ Website professional dengan domain custom
- ✅ HTTPS secure connection
- ✅ Fast loading dengan CDN
- ✅ SEO friendly URL
- ✅ Branding yang lebih kuat

