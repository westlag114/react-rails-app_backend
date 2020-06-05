class Example < ApplicationRecord
  def to_resource
    {
      id: self.id,
      title: self.title,
    }
  end
end
