class Menu

  def initialize
    @menu = {
      "Sweet and Sour Pork" => 8,
      "Satay Chicken" => 6,
      "Boiled Rice" => 2
    }
  end

  def view
    @menu.map do |key, value|
      "#{key}, £#{value}"
    end.join("\n")
  end

end
