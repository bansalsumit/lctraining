class InvalidNameError < StandardError
  def initialize(message)
    super(message)
  end
end
