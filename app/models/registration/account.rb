module Registration
  class Account < ActiveRecord::Base
  	belongs_to :owner, :class_name  => 'Registration::User'
  	accepts_nested_attributes_for :owner 
  end
end
