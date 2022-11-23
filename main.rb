
# Main event that handles other actions/objects
class Main
  class << self
    def init
    end
  end
end

# Handles csv files
class Csv
  attr_reader :values

  def initialize
    @values = []
  end

  # Should be able to store values by row
end

# Handles template files
class Template
  attr_reader :variables

  def initialize
    @variables = []
  end

  # Should be able to identify variables from template and store them
end
