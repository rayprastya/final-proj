require "application_system_test_case"

class MakanansTest < ApplicationSystemTestCase
  setup do
    @makanan = makanans(:one)
  end

  test "visiting the index" do
    visit makanans_url
    assert_selector "h1", text: "Makanans"
  end

  test "should create makanan" do
    visit makanans_url
    click_on "New makanan"

    fill_in "Deskripsi", with: @makanan.deskripsi
    fill_in "Harga", with: @makanan.harga
    fill_in "Kategori", with: @makanan.kategori_id
    fill_in "Nama makanan", with: @makanan.nama_makanan
    click_on "Create Makanan"

    assert_text "Makanan was successfully created"
    click_on "Back"
  end

  test "should update Makanan" do
    visit makanan_url(@makanan)
    click_on "Edit this makanan", match: :first

    fill_in "Deskripsi", with: @makanan.deskripsi
    fill_in "Harga", with: @makanan.harga
    fill_in "Kategori", with: @makanan.kategori_id
    fill_in "Nama makanan", with: @makanan.nama_makanan
    click_on "Update Makanan"

    assert_text "Makanan was successfully updated"
    click_on "Back"
  end

  test "should destroy Makanan" do
    visit makanan_url(@makanan)
    click_on "Destroy this makanan", match: :first

    assert_text "Makanan was successfully destroyed"
  end
end
