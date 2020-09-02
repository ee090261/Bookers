require 'test_helper'

class BooksimpressionControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get booksimpression_new_url
    assert_response :success
  end

end
