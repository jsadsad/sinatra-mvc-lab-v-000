class Piglatinzer
  def piglatinze(str)
    str.split(" ").length == 1 ? piglatinze_word(str) : piglatinize_sent(str)
  end
  
  private
  
  def consonant?(char)
    !char.match[]
  
  def piglatinze_word
  end
  
end