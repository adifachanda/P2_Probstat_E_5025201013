# P2_Probstat_E_5025201013

## No 1
Memasukkan data dan menampilkan data dengan menggunakan data frame, hasil dari data
![data](https://cdn.discordapp.com/attachments/949602435100467230/980448097714978866/Screen_Shot_2022-05-29_at_19.27.37.png)

1. Standar Deviasi dari data selisih pasangan pengamatan tabel diatas, standar deviasi sebelum dan sesudah adalah berikut
![data](https://cdn.discordapp.com/attachments/949602435100467230/980448097362669588/Screen_Shot_2022-05-29_at_19.29.46.png)
maka selisihnya adalah 6.835107

2. Hasil dari t-test
![t-test](https://cdn.discordapp.com/attachments/949602435100467230/980450256540024872/Screen_Shot_2022-05-29_at_19.38.38.png)
3. Komperasikan dua variabel dengan menggunakan `var.test` dan `t.test`meggunakan untuk melihat signifikan
![pwebandingan](https://cdn.discordapp.com/attachments/949602435100467230/980450880727961660/Screen_Shot_2022-05-29_at_19.41.05.png)
Dari gambar di atas dilihat bahwa convidence dan mean sama dengan 1b, yang berbeda adalah p-value dan df. Jadi, dapat disimpulkan bahwa tidak memiliki pengaruh yang signifikan secara statistika

## No 2
1.  Setuju
2.  Hasil Output
![NO2](https://cdn.discordapp.com/attachments/949602435100467230/980442280315990056/Screen_Shot_2022-05-29_at_18.59.34.png)
    - null hypothesis:
    H0: μ = 20000
    - alternative hypothesis:
    H1: μ > 20000
    - Nilai z:
    8,9744
    
3.  Kesimpulan, Nilai-P kira-kira 0, jadi tidak setuju null hipotesis dan menyimpulkan bahwa mobil dikemudikan rata-rata lebih dari 20.000 kilometer per tahun
 
## No 3
1. H0 dan H1
![H0H1](https://cdn.discordapp.com/attachments/949602435100467230/980468128465182720/Screen_Shot_2022-05-29_at_20.45.42.png)
    - H0 : μa = μb = 0
    - H1 : μa != μb != 0
    - Z = 1,4575
2. Hitung Sampel Statistik
![tsum](https://cdn.discordapp.com/attachments/949602435100467230/980469679120330804/Screen_Shot_2022-05-29_at_20.56.01.png)

3. Uji Statistik (df = 2)
![df](https://cdn.discordapp.com/attachments/949602435100467230/980471434356858940/Screen_Shot_2022-05-29_at_21.02.47.png)

4. Nilai Kritikal
![df](https://cdn.discordapp.com/attachments/949602435100467230/980471783574614076/Screen_Shot_2022-05-29_at_21.04.21.png)

5. Keputusan
Keputusan dapat dibuat dengan t.test tergantung tindakan dan keadaan

6. Kesimpulan
 Kesimpulannya yaitu perbedaan rata-rata yang terjadi tidak ada jika dilihat dari uji statistik

## No 4
1. Semua sampel independen, dan dikumpulkan dalam >2 grup kategoris independen. 
![4a](https://cdn.discordapp.com/attachments/949602435100467230/980487557857030144/Screen_Shot_2022-05-29_at_21.40.57.png)
Label grup dan ditetapkan sebagai faktor kategoris. 
![4a](https://cdn.discordapp.com/attachments/949602435100467230/980487558142259290/Screen_Shot_2022-05-29_at_21.41.39.png)
Variabel terikat adalah kontinu. Distribusi normal setiap kelompok, tidak ada outlier utama
![4a](https://cdn.discordapp.com/attachments/949602435100467230/980487558444240916/Screen_Shot_2022-05-29_at_21.44.51.png)
Plot kuantil normal
    - Grup 1
    ![4a](https://cdn.discordapp.com/attachments/949602435100467230/980487558834290748/Screen_Shot_2022-05-29_at_21.49.09.png)
    - Grup 2
    ![4a](https://cdn.discordapp.com/attachments/949602435100467230/980487559203397672/Screen_Shot_2022-05-29_at_21.49.22.png)
    - Grup 3
    ![4a](https://cdn.discordapp.com/attachments/949602435100467230/980487559807402094/Screen_Shot_2022-05-29_at_21.49.49.png)
    - Outlier Utama
    ![4a](https://cdn.discordapp.com/attachments/949602435100467230/980487560210042920/Screen_Shot_2022-05-29_at_21.50.44.png)
    ada outlier utama dalam homogenitas varians.

2. Homogeneity of variances 
![4b](https://cdn.discordapp.com/attachments/949602435100467230/980487560524599406/Screen_Shot_2022-05-29_at_21.51.01.png)
    -   Nilai P-nya adalah 0.8054.
    -   Kesimpulannya karena nilai p lebih besar dari 0,05, maka saya terima hipotesis nol maka varians yang sama secara statistik di antara kelompok

3.  Uji ANOVA (satu arah)
    - Model linier dengan Panjang 
    ![4c](https://cdn.discordapp.com/attachments/949602435100467230/980487560851763270/Screen_Shot_2022-05-29_at_21.54.43.png)
    - Model linier dengan Grup
    ![4d](https://cdn.discordapp.com/attachments/949602435100467230/980487561506091008/Screen_Shot_2022-05-29_at_21.55.07.png)

4.  Karena p-value 0,0013 yang lebih kecil dari 0,05 maka saya menolak H0
5.  Post-hoc test Tukey HSD
Perbandingan panjang jenis kucing
![4e](https://cdn.discordapp.com/attachments/949602435100467230/980492087038472212/Screen_Shot_2022-05-29_at_22.25.07.png)
dapat dilihat dari gambar di atas dan di bawah dari nilai p yang didapatkan satu jenis kucing lebih panjang dari yang lain
    - Model1
    ![4e](https://cdn.discordapp.com/attachments/949602435100467230/980487625100120104/Screen_Shot_2022-05-29_at_21.55.42.png)
    - Model1_1
    ![4e](https://cdn.discordapp.com/attachments/949602435100467230/980487625351761920/Screen_Shot_2022-05-29_at_21.56.25.png)

6.  Visualisasikan data dengan ggplot2
![4f](https://cdn.discordapp.com/attachments/949602435100467230/980487625649553488/Screen_Shot_2022-05-29_at_21.58.42.png)

## No 5






