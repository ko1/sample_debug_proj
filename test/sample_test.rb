require "minitest/autorun"
debugger do: 'catch Minitest::Assertion'
debugger do: 'break 7'

class TestFoo < Minitest::Test
  def test_foo
    a = {a: 1, b: 2, c: "foo"}
    b = {a: 1, b: 2, c: "bar"}
    assert_equal a, b
  end
end
