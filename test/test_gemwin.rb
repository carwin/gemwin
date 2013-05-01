# encoding: UTF-8
require 'test/unit'
require 'gemwin'

class GemwinTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "Hello my fine friend.",
      Hello.in("english")
  end

  def test_japanese_hello
    assert_equal "こんにちはこのあま",
      Hello.in("japanese")
  end

  def test_wutang_hello
    assert_equal "Konnichiwa bitches.",
      Hello.in("wu-tang")
  end

  def test_any_hello
    assert_equal "Sorry, I don't know that language.",
      Hello.in("spanish")
  end
end
