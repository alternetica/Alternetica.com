class Category < ActiveRecord::Base
    has_friendly_id :name , :use_slug => true
    validates_presence_of :name, :on => :create, :message => "No puede estar en blanco."
end
