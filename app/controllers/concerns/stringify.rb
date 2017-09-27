class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	# YOUR IMPLEMENTATION HERE
    if @name.blank? || @adjective.blank?
        "You are nothing!"
    end
    else
        @name.to_s + " is so " + @adjective.to_s
  end
end
