# Amazon Sales Performance Analysis: A Business-Driven Approach

## 📊 Executive Summary
Proyek ini merupakan analisis komprehensif terhadap dataset penjualan Amazon untuk mengidentifikasi inefisiensi bisnis dan mengoptimalkan strategi penetapan harga (*pricing*). Menggunakan pendekatan **Business Analyst (BA)**, proyek ini bertujuan untuk menjembatani data mentah dengan rekomendasi strategis yang dapat ditindaklanjuti untuk meningkatkan kepuasan pelanggan dan profitabilitas.

Sebagai seorang **Project Coordinator** dengan latar belakang **Computer Science**, saya menerapkan pola pikir "The Glue" untuk memastikan setiap temuan teknis selaras dengan kebutuhan pemangku kepentingan (*stakeholders*).

---

## 🛠️ The Tech Stack
* **Excel**: Data Cleaning & Pre-processing.
* **MySQL**: Database Management & Complex Query Analysis.
* **Power BI**: Data Visualization & Storytelling Dashboard.

---

## ❓ Business Questions (The "Why")
Sebelum masuk ke tahap teknis, saya menetapkan beberapa pertanyaan kunci untuk mengarahkan analisis:
1.  **Discount Efficiency**: Kategori mana yang memiliki diskon tinggi (>50%) namun rating rendah (<3.5)?
2.  **Popularity vs. Pricing**: Apakah besaran diskon memiliki korelasi positif dengan jumlah rating (popularitas)?
3.  **KOL Identification**: Siapa top reviewer yang paling berpengaruh untuk dijadikan target program loyalitas?

---

## ⚙️ Methodology & Technical Execution
Proyek ini dijalankan melalui protokol linier yang ketat untuk menjamin integritas data.

### 1. Data Pre-processing (Excel)
Melakukan sanitasi data mentah sebelum diimpor ke *database*:
* Menghapus karakter non-numerik (seperti simbol mata uang Rupee ₹ dan koma) pada kolom harga.
* Normalisasi tipe data dari *string* menjadi numerik murni untuk perhitungan matematis (`SUM`, `AVG`).

### 2. Database Setup & SQL Deep Dive (MySQL)
Membangun skema `amazon_analysis` dan melakukan analisis mendalam menggunakan query SQL:
* **Agregasi Data**: Mengelompokkan performa per kategori untuk melihat hubungan *Average Discount* vs *Average Rating*.
* **Sentiment Analysis**: Mencari ulasan pelanggan yang mengandung kata kunci negatif seperti "Bad", "Waste", atau "Broken" untuk mengidentifikasi masalah kualitas produk.

### 3. Data Storytelling (Power BI)
Mengubah data menjadi narasi visual yang mudah dipahami oleh tingkat eksekutif:
* Menggunakan *Scatter Chart* untuk memetakan hubungan Diskon vs Rating secara *real-time*.
* Menyajikan *Slicer* kategori untuk memungkinkan eksplorasi data yang dinamis oleh pengguna.

---

## 💡 Key Recommendations (The Value)
Hasil analisis ini tidak hanya menghasilkan grafik, tetapi juga saran strategis:
* **Optimasi Vendor**: Jika data menunjukkan ketidakpuasan tinggi pada produk diskon, disarankan untuk mengevaluasi kualitas *supplier* atau meninjau kebijakan pengembalian barang.
* **Strategic Pricing**: Menyesuaikan anggaran diskon pada produk yang sudah memiliki rating tinggi namun penjualan rendah untuk memaksimalkan ROI.

---

## 👤 Contact & Portfolio
* **Nama**: Mohamad Rizki Septiyanto
* **Latar Belakang**: Bachelor of Computer Science, Binus University
* **Pengalaman**: 5 Tahun Project Coordination & Stakeholder Management
* **LinkedIn**: [Mohamad Rizki Septiyanto](https://www.linkedin.com/in/mohamad-rizki-septiyanto/)
* **Email**: by.dsppr@gmail.com