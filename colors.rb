class Colors
  def self.each
    yield 'Red'
    yield 'Green'
    yield 'Blue'
  end
end

Colors.each do |color|
    puts color
end
