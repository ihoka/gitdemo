class ModelController < ApplicationController
  def foo
    render :text => "Foo this needed change"
  end
  
  def baz
    raise "boom!"
  end
end