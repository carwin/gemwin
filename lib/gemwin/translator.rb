# encoding: UTF-8
class Hello::Translator
  def initialize(language)
    @language = language
  end

  def in
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
      "Sorry, I don't know that language."
    end
  end
end
