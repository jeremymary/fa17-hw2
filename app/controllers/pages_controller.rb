class PagesController < ApplicationController


  def home
     foo = Foobar.new "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    stringify_instance = Stringify.new(
      params[:name],
      params[:adjective]
    )
    @text = stringify_instance.what_am_i
    #redirect_to stringify_path
  end

  def age
  end

  def person
    @person = Person.new params[:name], params[:age]
  end


end
