Feature: User Upload Data

  Scenario: Upload Semua Foto
    Given Berada Di Form Upload Document
    When Klik button + Foto Faskes Awal
    When Klik Choose File Faskes Awal
    When Klik button Simpan
    When Klik button Ok
    When Klik button + Foto Faskes Tujuan
    When Klik Choose File Faskes Tujuan
    When Klik button Simpan
    When Klik button Ok
    When Klik button + Foto TTD Digital
    When Klik Choose File TTD Digital
    When Klik button Simpan
    When Klik button Ok
    When Klik Selanjutnya
    Then User Ke Halaman TTD Digital

