require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
=begin
class Dancer
  include Dance
  extend MetaDancing

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end
=end

class Dancer
  extend MetaDancing
end

