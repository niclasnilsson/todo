require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  test "should create a task given valid attributes" do
    task = Task.new(:name => 'First Task')
    assert(task.save!)
  end
  
  test "should reject tasks without names" do
    task = Task.new(:name => "")
    assert(!task.save, "Must have a name")
  end
end
