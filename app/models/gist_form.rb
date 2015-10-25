class GistForm
  #The accessor replaces the ActiveRecord attributes.
  attr_accessor :description, :file_name, :file_contents

  include ActiveModel::Model

  validates :description, :file_name, :file_contents, presence: true
end
