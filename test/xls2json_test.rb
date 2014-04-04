require "test_helper"

class Xls2jsonTest < Test::Unit::TestCase
  def test_version
    assert_equal("0.0.1", Xls2json::VERSION)
  end
end