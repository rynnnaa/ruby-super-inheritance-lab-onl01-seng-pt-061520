class ChattyStudent < Student
  
  def initialize()
  end
  
  def hello
    super
    puts "Hey there! I'm so excited to learn stuff."
  end
  
  def raise_hand
    puts "Pick me!"
  end
end