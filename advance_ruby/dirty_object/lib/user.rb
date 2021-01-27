require_relative "./dirty_object"
class User
  attr_accessor :name, :age, :email
  include DirtyObject

  def self.define_dirty_attributes(*arg)
    attr_accessor "#{arg[0]}_was".to_sym, "#{arg[1]}_was".to_sym
    binding.irb
  end

  define_dirty_attributes :name, :age
  def initialize(*arg)
    @name, @age, @email = *arg
  end



end
