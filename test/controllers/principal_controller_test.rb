require 'test_helper'

class PrincipalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get principal_index_url
    assert_response :success
  end

  test "should get services" do
    get principal_services_url
    assert_response :success
  end

  test "should get contact" do
    get principal_contact_url
    assert_response :success
  end

end
