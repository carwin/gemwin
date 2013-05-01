# encoding: UTF-8
class Hello::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "english"
      "Konnichiwa bitches."
    when "japanese"
      "こんにちはこのあま"
    when "pirate"
      "Ahoy thar matey!"
    when "dudebro"
      "Sup yo."
    else
      "Sorry braj, I only do 'english' and 'japanese'."
    end
  end
end
