require 'test_helper'

class ListTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "should create a list given valid attributes" do
    list = List.new(:name => 'First List')
    assert(list.save!)
  end
  
  test "should reject a list without a name" do
    list = List.new(:name => "")
    assert(!list.save, "Must have a name")
  end
end
