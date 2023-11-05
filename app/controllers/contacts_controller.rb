class ContactsController < ApplicationController

  def print_michael
    contact = Contact.first
    render json: contact.as_json
  end

  def print_all_contacts
    contacts = Contact.all
    render json: contacts.as_json
  end
end
