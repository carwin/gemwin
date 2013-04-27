# encoding: UTF-8
class Konnichiwa::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "english"
      "Konnichiwa bitches."
    when "japanese"
      "こんにちはこのあま"
    else
      "Sorry braj, I only do 'english' and 'japanese'."
    end
  end
end
