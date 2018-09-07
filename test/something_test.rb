require './test/test_helper'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/something'

class SomethingTest < Minitest::Test
  def test_instance_exitst
    something = Something.new
    assert_instance_of Something, something
  end

end
