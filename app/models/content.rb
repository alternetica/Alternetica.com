class Content < ActiveRecord::Base
    has_friendly_id :title , :use_slug => true
    validates_presence_of :title,:short_content,:large_content, :on => :create, :message => "can't be blank"
end
