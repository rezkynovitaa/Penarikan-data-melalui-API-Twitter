# Penarikan-data-melalui-API-Twitter
API Twitter adalah program yang disediakan oleh twitter dalam memudahkan pengguna dalam mengakses data twitter melalui akun developer yang harus didaftarkan sebelumnya  (Eka Sembodo dkk., 2016). melalui Software Rstudio, kini kita dapat melakukan pengambilan data twitter dari API Twitter. adapun beberapa hal yang harus dipersiapkan dalam pengambilan data dari API Twitter adalah akun Twitter yang kemudian didaftarkan pada akun developer twitter. 

setelah memperoleh akun developer Twitter, langkah-langkah yang harus dilakukan adalah sebagai berikut :
1. Login pada akun developer yang telah didaftarkan sebelumnya kemudian membuka Project and Apps untuk mengakses API Secret Key dan Access Token Secret.
2. Salin API Secret Key dan Access Token Secret yang akan digunakan sebagai kunci pengambilan data melalui R studio. Bentuk API Secret Key dan Access Token Secret dapat dilihat pada gambar berikut

    ![API Key](https://user-images.githubusercontent.com/85878732/176194317-fddf4f89-0d73-4fbc-9c82-440963530ee9.png) ![API token](https://user-images.githubusercontent.com/85878732/176194446-fa712991-0a60-47e5-b343-dcb7b7e17f22.png)

    
3.  Install package “rtwwet” pada R studio
4. Melakukan pengambilan data melalui R Studio menggunakan keyword, jumlah tweet, Bahasa dan tipe data. Keyword yang digunakan dalam contoh kali ini adalah @ShopeeCare sebagai akun customer service marketplace Shopee di Twitter, jumlah maksimal tweet sebanyak 1000 berbahasa Indonesia dan tipe data adalah “recent”yang berarti data terbaru. Bentuk pengambilan data melalui R studio dapat dilihat pada gambar berikut 

    ![proses pengambilan data](https://user-images.githubusercontent.com/85878732/176194572-4285a45b-686a-46c6-81f1-a5de22a576bd.png)

5. Bentuk data yang berhasil diambil dapat dilihat pada gambar berikut 

    ![hasil pengambilan](https://user-images.githubusercontent.com/85878732/176194716-a9ae1e96-0934-484c-ae60-e7d7abfa7119.png)

6. hasil pengambilan data masih belum berupa file csv, sehingga untuk memudahkan dalam proses analisis, data perlu diubah menjadi bentuk file csv dengan cara menggunakan perintah write_as_csv atau dapat dilihat pada gambar berikut
  
    ![write as csv](https://user-images.githubusercontent.com/85878732/176195336-6526f815-2e59-42e8-98ad-ca7610934c81.png)
