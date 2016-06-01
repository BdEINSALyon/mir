class Person < ActiveRecord::Base
  has_many :user_mails
  belongs_to :user
  has_and_belongs_to_many :groups
  has_many :notifications
  has_many :meetings, through: :notifications
  has_many :meetings_where_i_was, through: :notifications, conditions: {ok: true}, class_name: 'Meeting'
  has_many :items
  has_many :interventions
  has_many :vote_acts
end
