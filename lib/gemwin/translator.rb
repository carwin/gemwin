# encoding: UTF-8
class Hello::Translator
  def initialize(language)
    @language = language
  end

  def in
    case @language
    when "english"
      "Hello my fine friend."
    when "japanese"
      "こんにちはこのあま"
    when "pirate"
      "Ahoy thar matey!"
    when "dudebro"
      "Sup yo."
    when "wu-tang"
      "Konnichiwa bitches."
    else
      "Sorry, I don't know that language."
    end
  end
end
