# RS Hemodialisa Prima - Website Company Profile

Website company profile untuk RS Hemodialisa Prima, rumah sakit khusus layanan hemodialisa (cuci darah) dengan pengalaman lebih dari 15 tahun.

## 📋 Deskripsi

Website ini dirancang untuk memberikan informasi lengkap tentang layanan hemodialisa yang ditawarkan oleh RS Hemodialisa Prima. Website ini dibangun dengan teknologi modern dan responsif untuk memberikan pengalaman terbaik bagi pengunjung.

## 🌟 Fitur Utama

- **Responsive Design** - Tampilan optimal di semua perangkat (desktop, tablet, mobile)
- **Modern UI/UX** - Desain modern dengan gradient dan animasi yang menarik
- **Multi-Page Layout** - Terorganisir dengan halaman-halaman terpisah
- **Interactive Elements** - Animasi scroll, hover effects, dan form interaktif
- **SEO Friendly** - Meta tags dan struktur HTML yang optimal

## 📁 Struktur Folder

```
webhemo/
├── css/
│   └── styles.css           # File CSS kustom
├── js/
│   └── script.js            # File JavaScript untuk interaktivitas
├── images/                  # Folder untuk gambar (kosong, siap diisi)
├── assets/                  # Folder untuk aset tambahan
├── index.html               # File HTML original
├── home.html                # Halaman beranda
├── tentang-kami.html        # Halaman tentang kami
├── layanan.html             # Halaman layanan
├── kontak.html              # Halaman kontak
└── README.md                # Dokumentasi project
```

## 📄 Halaman Website

### 1. **home.html** - Halaman Beranda
Halaman utama yang menampilkan:
- Hero section dengan CTA buttons
- Jam operasional
- Statistik (counter animation)
- Preview layanan unggulan
- Preview tentang RS
- Fasilitas
- Call-to-action section

### 2. **tentang-kami.html** - Tentang Kami
Halaman informasi tentang RS yang berisi:
- Sejarah dan visi RS
- Misi dan nilai-nilai perusahaan
- Statistik pencapaian
- Profil tim medis
- Sertifikasi dan akreditasi

### 3. **layanan.html** - Layanan
Halaman detail layanan yang menawarkan:
- 6 layanan utama (Hemodialisa Rutin, Darurat, Konsultasi, dll)
- Teknologi dan peralatan yang digunakan
- Paket layanan dan harga
- FAQ (Frequently Asked Questions)

### 4. **kontak.html** - Kontak
Halaman kontak lengkap dengan:
- Form kontak interaktif
- Informasi kontak detail (alamat, telepon, email)
- Jam operasional
- Integrasi peta (placeholder)
- Informasi akses transportasi
- Kontak darurat 24/7

## 🎨 Teknologi yang Digunakan

- **HTML5** - Struktur semantik modern
- **CSS3** - Styling dengan custom properties dan animasi
- **Tailwind CSS** - Framework CSS utility-first (via CDN)
- **JavaScript (Vanilla)** - Interaktivitas tanpa framework
- **Font Awesome 6** - Icon library (via CDN)

## 🚀 Cara Menggunakan

### Instalasi Lokal

1. Clone atau download repository ini
2. Buka folder project
3. Jalankan `home.html` di browser favorit Anda

```bash
# Navigasi ke folder project
cd webhemo

# Buka di browser (contoh dengan Python server)
python -m http.server 8000

# Atau langsung buka file home.html di browser
```

### Struktur File

#### CSS (css/styles.css)
File CSS yang berisi:
- Reset & base styles
- Gradient backgrounds
- Animasi (fade-in, pulse, hover effects)
- Custom scrollbar
- Utility classes
- Responsive breakpoints

#### JavaScript (js/script.js)
File JavaScript yang menangani:
- Mobile menu toggle
- Smooth scrolling navigation
- Scroll animations (Intersection Observer)
- Form handling dengan validasi
- Card hover effects
- Counter animation
- Back to top button

## 🎯 Fitur Interaktif

### 1. **Navigation**
- Fixed navbar dengan shadow on scroll
- Mobile responsive menu
- Smooth scroll ke section/halaman

### 2. **Animasi**
- Fade-in animation saat scroll
- Counter animation untuk statistik
- Hover effects pada cards
- Smooth transitions

### 3. **Form Kontak**
- Validasi input
- Success/error messages
- Auto-reset setelah submit
- Responsif di semua perangkat

### 4. **Back to Top Button**
- Muncul saat scroll > 300px
- Smooth scroll ke atas
- Sticky position

## 🎨 Branding & Styling

### Color Scheme
- **Primary Gradient**: Linear gradient dari #667eea ke #764ba2
- **Medical Gradient**: Linear gradient dari #4facfe ke #00f2fe
- **Accent Colors**: 
  - Blue: #4facfe
  - Green: untuk success states
  - Red: untuk emergency/alerts
  - Gray: untuk text dan backgrounds

### Typography
- Font Family: System fonts (San Francisco, Segoe UI, Roboto, dll)
- Heading: Bold weights
- Body: Regular weight dengan line-height optimal

## 📱 Responsive Design

Website ini fully responsive dengan breakpoints:
- **Mobile**: < 768px
- **Tablet**: 768px - 1024px
- **Desktop**: > 1024px

## ⚙️ Customization

### Mengubah Konten

1. **Informasi Kontak**
   - Edit nomor telepon, email, dan alamat di semua file HTML
   - Update di footer dan section kontak

2. **Jam Operasional**
   - Edit di `home.html` (hero section)
   - Update di `kontak.html` (info section)

3. **Layanan**
   - Tambah/edit di `layanan.html`
   - Update preview di `home.html`

4. **Warna & Branding**
   - Edit gradient di `css/styles.css`
   - Sesuaikan Tailwind classes di HTML

### Menambah Gambar

1. Upload gambar ke folder `images/`
2. Referensikan di HTML: `<img src="images/nama-file.jpg">`
3. Gunakan untuk:
   - Hero background
   - Team photos
   - Facility photos
   - Equipment photos

### Integrasi Google Maps

Ganti placeholder map di `kontak.html` dengan Google Maps embed:

```html
<iframe 
  src="https://www.google.com/maps/embed?pb=YOUR_EMBED_CODE"
  width="100%" 
  height="400" 
  style="border:0;" 
  allowfullscreen="" 
  loading="lazy">
</iframe>
```

## 🔧 Pengembangan Lanjutan

### Rekomendasi Pengembangan:

1. **Backend Integration**
   - Hubungkan form kontak dengan backend (PHP, Node.js, dll)
   - Database untuk menyimpan inquiry
   - Email notification system

2. **Sistem Booking Online**
   - Jadwal appointment hemodialisa
   - Pilih waktu dan dokter
   - Konfirmasi via email/WhatsApp

3. **Portal Pasien**
   - Login/register untuk pasien
   - Lihat riwayat medical records
   - Jadwal appointment
   - Hasil laboratorium online

4. **Blog/Artikel**
   - Artikel kesehatan ginjal
   - Tips diet untuk pasien hemodialisa
   - Berita dan update RS

5. **Multi-bahasa**
   - Support bahasa Indonesia dan Inggris
   - Switcher untuk ganti bahasa

6. **Live Chat**
   - WhatsApp integration
   - Chatbot untuk FAQ
   - Live support dari customer service

## 📊 SEO & Performance

### SEO Optimization
- Meta tags di setiap halaman
- Semantic HTML5 tags
- Alt text untuk images
- Schema markup (dapat ditambahkan)

### Performance
- Minify CSS dan JS (untuk production)
- Optimize images (compress)
- Lazy loading untuk images
- CDN untuk libraries

## 🔒 Security Considerations

Untuk production deployment:
- Implementasi HTTPS
- Form validation server-side
- CSRF protection
- Sanitize user inputs
- Rate limiting untuk form submission

## 📞 Support & Kontak

Untuk pertanyaan atau bantuan teknis:
- Email: info@rshemodialisa.com
- Phone: (021) 555-0123
- WhatsApp: +62 812-3456-7890

## 📝 License

© 2024 RS Hemodialisa Prima. All rights reserved.

## 🙏 Credits

- **Tailwind CSS** - https://tailwindcss.com
- **Font Awesome** - https://fontawesome.com
- **Design & Development** - Custom built

---

**Last Updated:** October 2024

**Version:** 1.0.0

