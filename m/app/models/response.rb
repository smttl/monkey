class Response < ActiveRecord::Base
  belongs_to :user
  belongs_to :choice
  belongs_to :question
  belongs_to :survey
end