class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz =  baz
  end

  def bar(arg1, arg2)
     s1 = arg1.to_s
     s2 = arg2[:sat].to_s
     s = s1 + @baz + s2
     return s
  end

end
