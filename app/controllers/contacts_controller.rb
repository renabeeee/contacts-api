class ContactsController < ApplicationController

  def print_michael
    contact = Contact.first
    render json: contact.as_json
  end

  def print_all_contacts
    contact = Contact.all
    render json: contact.as_json
  end
end
