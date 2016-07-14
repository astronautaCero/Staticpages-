require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  test "should get welcome" do
    get static_pages_welcome_url
    assert_response :success #Afirmar la respuesta si es true
    assert_select "h1", "View Welcome" #Me comprueba si en la etiqueta este el contenido (true)
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

   test "should get otro" do
    get static_pages_otro_url
    assert_response :success
  end

end