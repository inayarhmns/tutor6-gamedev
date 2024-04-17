# Tutorial 6
# Inaya Rahmanisa - 2106708330
<br>


### Latihan Wajib
Pada latihan wajib, saya mengimplementasikan hal berikut sesuai dengan tutorial.
-  Membuat Menu Utama
- Membuat Custom Fonts
- Clickable Menu
- Membuat GUI Life Counter
- Membuat Layar Game Over

### Latihan: Fitur Tambahan
Pada latihan tambahan, saya menerapkan fitur berikut ini:
- Tombol pada layar game over untuk kembali ke menu utama <br>
Fitur ini dibuat dengan cara menambahkan LinkButton `Back to Main Menu` pada Scene `GameOver.tscn` yang mengarahkan ke `MainMenu.tscn`

- Fitur Select Stage<br>
Fitur ini dibuat dengan membuat Scene `StageSelect.tscn` yang kemudian LinkButton Select Stage diarahkan ke sana. Scene tersebut terdiri dari 2 LinkButton, yaitu Level 1 dan Level 2. Scene tersebut dipolish dengan menggunakan ColorRect untuk background dan background button.

### Polishing Fitur Tambahan
- Menambahkan ColorRect pada `MainMenu.tscn`<br>
Hal ini dilakukan dengan menambahkan ColorRect pada root node tscn dan mewarnainya dengan warna yang sama dengan `StageSelect.tscn`
- Menambahkan Mekanisma Menambah Nyawa dengan Diamond<br>
Hal ini dilakukan dengan menambah scene `Diamond.tscn` yang memiliki Area2D. Ketika ada body yang memasukinya akan menambahkan nyawa (Global.lives) ditambah 1 selama Global.lives < 3 lalu diamond menghilang. Diamond kemudian ditempatkan di 1 tempat pada masing-masing level sebagai cara agar pemain kompensasi pengurangan nyawa. 



