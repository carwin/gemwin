class Hello
  # Say hello in a new language.
  #
  # Example:
  #   >> Hello.hi("japanese")
  #   => "こんにちは"
  #
  # Arguments:
  #   language: (String)

  def self.in(language = :english)
    translator = Translator.new(language)
    translator.in
  end
end

require 'gemwin/translator'
