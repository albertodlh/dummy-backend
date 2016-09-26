class PeopleController < ApiController
  respond_to :json

  def index
    respond_with load_people
  end

  private
  def load_people
    @people = Person.all
  end
end
