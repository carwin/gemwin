class Konnichiwa
  def self.hi(language = :english)
    translator = Translator.new(language)
    translator.hi
  end
end

require 'gemwin/translator'
