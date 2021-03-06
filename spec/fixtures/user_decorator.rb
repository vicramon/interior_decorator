class UserDecorator < LittleDecorator

  def full_name
    "#{first_name} #{last_name}"
  end

  def favorite_food
    'pie'
  end

  def likes_to_bake
    record.favorite_food
  end

end
