class Konnichiwa::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "english"
      "Konnichiwa bitches."
    else
      "今日このあま".force_encoding("BINARY")
    end
  end
end
