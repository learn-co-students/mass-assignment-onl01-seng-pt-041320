require 'pry'
class Person
  attr_accessor :name, :birthday, :t_shirt_size, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, 
  :wrist_size, :glove_size, :pant_length, :pant_width

  
  def initialize(attributes_hash)
    
    attributes_hash.each do |key, value|
      if self.respond_to?("#{key}=") 
    self.send("#{key}=", value)
    end
  end 
  end
end 