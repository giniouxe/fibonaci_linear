require 'minitest/autorun'
require './fibonaci'

# Tests for fibonaci suite
class FibonaciTest < Minitest::Test
  def test_fibo_0
    assert_equal 0, fibonaci(0)
  end

  def test_fibo_1
    assert_equal 1, fibonaci(1)
  end

  def test_fibo_2
    assert_equal 1, fibonaci(2)
  end

  def test_fibo_3
    assert_equal 2, fibonaci(3)
  end

  def test_fibo_4
    assert_equal 3, fibonaci(4)
  end

  def test_fibo_25
    assert_equal 75_025, fibonaci(25)
  end

  def test_fibo_38
    assert_equal 39_088_169, fibonaci(38)
  end
end
