class Show < ActiveRecord::Base

  def Show::highest_rating
    Show.maximum(:rating)
  end

  def Show::most_popular_show
    Show.where(Show::highest_rating)
  end

end
