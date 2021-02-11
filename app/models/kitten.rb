class Kitten < ApplicationRecord
  def as_json(options = {})
    super(except: %i[created_at updated_at])
  end
end
