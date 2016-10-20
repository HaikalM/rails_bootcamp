require 'test_helper'

class HaloControllerTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
  test "should get index" do
    get root_path
=======
  test "melakukan GET halaman index" do
    get root_url
>>>>>>> 28fbec7baca1ea9d9fc44bfb7d302ccc03f7b8bd
    assert_response :success
  end

end
