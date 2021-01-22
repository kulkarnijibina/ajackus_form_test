require 'test_helper'

class MessageTest < ActiveSupport::TestCase
  test "should save a message" do
    article = Message.new
    assert article.save
  end
  
  test "should report error" do
    # some_undefined_variable is not defined elsewhere in the test case
    assert_raises(NameError) do
      some_undefined_variable
    end
  end
end
