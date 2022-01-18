

class ContactsController < ApplicationController

  def index
    contact = Contact.all
    render json: contact
  end

  def create
    contact = Contact.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      phone_number: params[:phone_number],
      latitude: params[:latitude],
      longitude: params[:longitude]
    )
    contact.save
    render json: contact
  end


end
