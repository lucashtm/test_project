class PeopleController < ApplicationController
  def show
  	@person = Person.first
  end
end
