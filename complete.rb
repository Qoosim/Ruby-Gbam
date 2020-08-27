#rubocop:disable all

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says Assalam alaykum"
  end

  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info 
    "#{name} weighs #{weight} and is #{height} tall."
  end

end

qoosim = GoodDog.new('Qoosim', '12 inches', '10 lbs')

puts qoosim.info

qoosim.change_info('Qoosim', '24 inches', '20 lbs')

puts qoosim.info

#rubocop:enable all