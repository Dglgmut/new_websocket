require 'test/unit'
require './model/key'

class KeyTest < Test::Unit::TestCase
  def test_key_model_will_tell_when_json_is_invalid
    assert_equal "invalid format for JSON broken_json", Key.find_value_by_key("broken_json")
  end

  def test_key_model_will_show_the_respective_json_for_a_key
    assert_equal ({:value=>"Uno"}), Key.find_value_by_key('{"key": "1"}')
  end
end
