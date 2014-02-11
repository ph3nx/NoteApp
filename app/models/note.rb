class Note < ActiveRecord::Base
  belongs_to :tag, :user
end
