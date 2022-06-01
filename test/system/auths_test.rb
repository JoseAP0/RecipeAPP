require "application_system_test_case"

class AuthsTest < ApplicationSystemTestCase
  test "visiting the login page" do
    visit root_path
    fill_in "username", with: "joseap"
    fill_in "password", with: "1234"
  end
end
