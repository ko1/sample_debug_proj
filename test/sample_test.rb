require "minitest/autorun"

class TestFoo < Minitest::Test
  def test_foo
    debugger
    assert_equal "foo", "bar"
  end
end
