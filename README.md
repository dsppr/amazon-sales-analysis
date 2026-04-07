# Amazon Sales Performance Analysis: A Business-Driven Approach

## 📊 Executive Summary
Proyek ini merupakan analisis komprehensif terhadap dataset penjualan Amazon untuk mengidentifikasi inefisiensi bisnis dan mengoptimalkan strategi penetapan harga (*pricing*). [cite_start]Menggunakan pendekatan **Business Analyst (BA)**, proyek ini bertujuan untuk menjembatani data mentah dengan rekomendasi strategis yang dapat ditindaklanjuti untuk meningkatkan kepuasan pelanggan dan profitabilitas[cite: 44, 46].

[cite_start]Sebagai seorang **Project Coordinator** dengan latar belakang **Computer Science**, saya menerapkan pola pikir "The Glue" untuk memastikan setiap temuan teknis selaras dengan kebutuhan pemangku kepentingan (*stakeholders*).

---

## 🛠️ The Tech Stack
* [cite_start]**Excel**: Data Cleaning & Pre-processing[cite: 73].
* [cite_start]**MySQL**: Database Management & Complex Query Analysis[cite: 79, 86].
* [cite_start]**Power BI**: Data Visualization & Storytelling Dashboard[cite: 91].

---

## ❓ Business Questions (The "Why")
[cite_start]Sebelum masuk ke tahap teknis, saya menetapkan beberapa pertanyaan kunci untuk mengarahkan analisis[cite: 47, 48]:
1.  [cite_start]**Discount Efficiency**: Kategori mana yang memiliki diskon tinggi (>50%) namun rating rendah (<3.5)? [cite: 50]
2.  [cite_start]**Popularity vs. Pricing**: Apakah besaran diskon memiliki korelasi positif dengan jumlah rating (popularitas)? [cite: 51]
3.  [cite_start]**KOL Identification**: Siapa top reviewer yang paling berpengaruh untuk dijadikan target program loyalitas? [cite: 52]

---

## ⚙️ Methodology & Technical Execution
[cite_start]Proyek ini dijalankan melalui protokol linier yang ketat untuk menjamin integritas data[cite: 72].

### 1. Data Pre-processing (Excel)
[cite_start]Melakukan sanitasi data mentah sebelum diimpor ke *database*[cite: 74]:
* [cite_start]Menghapus karakter non-numerik (seperti simbol mata uang Rupee ₹ dan koma) pada kolom harga[cite: 75, 76].
* [cite_start]Normalisasi tipe data dari *string* menjadi numerik murni untuk perhitungan matematis (`SUM`, `AVG`)[cite: 57, 58].

### 2. Database Setup & SQL Deep Dive (MySQL)
[cite_start]Membangun skema `amazon_analysis` dan melakukan analisis mendalam menggunakan query SQL[cite: 81, 86]:
* [cite_start]**Agregasi Data**: Mengelompokkan performa per kategori untuk melihat hubungan *Average Discount* vs *Average Rating*[cite: 65].
* [cite_start]**Sentiment Analysis**: Mencari ulasan pelanggan yang mengandung kata kunci negatif seperti "Bad", "Waste", atau "Broken" untuk mengidentifikasi masalah kualitas produk[cite: 90].

### 3. Data Storytelling (Power BI)
[cite_start]Mengubah data menjadi narasi visual yang mudah dipahami oleh tingkat eksekutif[cite: 68, 92]:
* [cite_start]Menggunakan *Scatter Chart* untuk memetakan hubungan Diskon vs Rating secara *real-time*[cite: 99].
* [cite_start]Menyajikan *Slicer* kategori untuk memungkinkan eksplorasi data yang dinamis oleh pengguna[cite: 98].

---

## 💡 Key Recommendations (The Value)
[cite_start]Hasil analisis ini tidak hanya menghasilkan grafik, tetapi juga saran strategis[cite: 69]:
* [cite_start]**Optimasi Vendor**: Jika kategori tertentu memiliki diskon tinggi namun rating rendah, disarankan untuk mengevaluasi kualitas *supplier* atau meninjau kembali kebijakan pengembalian barang[cite: 70].
* [cite_start]**Strategic Pricing**: Menyesuaikan anggaran diskon pada produk yang sudah memiliki rating tinggi namun penjualan rendah untuk memaksimalkan ROI[cite: 89, 103].

---

## 👤 Contact & Portfolio
* [cite_start]**Nama**: Mohamad Rizki Septiyanto [cite: 1, 2]
* [cite_start]**Latar Belakang**: Bachelor of Computer Science, Binus University [cite: 27]
* [cite_start]**Pengalaman**: 5 Tahun Project Coordination & Stakeholder Management [cite: 4, 9]
* [cite_start]**LinkedIn**: [Mohamad Rizki Septiyanto](https://www.linkedin.com/in/mohamad-rizki-septiyanto/) [cite: 35]
* [cite_start]**Email**: by.dsppr@gmail.com [cite: 31]