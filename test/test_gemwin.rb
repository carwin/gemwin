# encoding: UTF-8
require 'test/unit'
require 'gemwin'

class GemwinTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "Konnichiwa bitches.",
      Konnichiwa.hi("english")
  end

  def test_japanese_hello
    assert_equal "こんにちはこのあま",
      Konnichiwa.hi("japanese")
  end

  def test_any_hello
    assert_equal "Sorry braj, I only do 'english' and 'japanese'.",
      Konnichiwa.hi("spanish")
  end
end
