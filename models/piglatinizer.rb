class Piglatinzer
  def piglatinze(str)
    str.split(" ").length == 1 ? piglatinze_word(str) : piglatinize_sent(str)
  end
  
  private
  
  def consonant?(char)
    !char.match[/[aeiouAEIOU]/]
  end
    
  def piglatinze_word(word)
    if consonant?
    word << "ay"
  end
  
  def piglatinize_sent(sent)
    sent.split.collect {|word| piglatinze_word(word)}.join(" ")
  
end