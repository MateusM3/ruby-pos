class Temperature

  def initialize(value,unit)
    @value = value
    @unit = unit
  end

  def to_fahrenheit()
      case @unit
      when "kelvin"
        return (((@value - 273.15) * (9/5.0)) + 32 )
      when "celsius"
        return ((@value * (9 / 5.0)) + 32)
      end
  end
end
