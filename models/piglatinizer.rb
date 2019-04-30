class Piglatinzer
  def piglatinze(str)
    str.split(" ").length == 1 ? piglatinze_word(str) : piglatinize_sent()
end