class Api::V1::PeopleController < ApplicationController
  respond_to :json

  def index
    respond_with Person.all
  end

  def show
    respond_with person
  end

  def create
    respond_with :api, :v1, Person.create(person_params)
  end

  def update
    respond_with person.update(person_params)
  end

  def destroy
    respond_with person.destroy
  end

  private

  def person
    Person.find(params[:id])
  end

  def person_params
    params.require(:person).permit(:first_name, :last_name, :email)
  end
end