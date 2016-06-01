class Meeting < ActiveRecord::Base
  belongs_to :group
  has_many :items
  has_many :notifications
  has_many :notified_persons, through: :notifications, class_name: 'Person'
end
