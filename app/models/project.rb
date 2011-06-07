class Project < ActiveRecord::Base
  has_many :tasks
  has_many :assignments,:through => :tasks
  has_many :users,:through => :assignments
  attr_accessible :name, :as => :admin
end
