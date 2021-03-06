class Verses

  ONE_BOTTLE = 1

  def verse_type(number_of_bottles)
    if number_of_bottles >= 3
      regular_verse(number_of_bottles)
    elsif number_of_bottles == 2
      singular_verse(number_of_bottles)
    else
      final_verse(number_of_bottles)
    end
  end

  def fallen_bottle(number_of_bottles)
    number_of_bottles - ONE_BOTTLE
  end

  def regular_verse(number_of_bottles)
    "#{number_of_bottles} green bottles hanging on the wall\n" +
    "#{number_of_bottles} green bottles hanging on the wall\n" +
    "And if 1 green bottle should accidentally fall,\n" +
    "There'll be #{fallen_bottle(number_of_bottles)} green bottles hanging on the wall."
  end

  def singular_verse(number_of_bottles)
    "#{number_of_bottles} green bottles hanging on the wall\n" +
    "#{number_of_bottles} green bottles hanging on the wall\n" +
    "And if 1 green bottle should accidentally fall,\n" +
    "There'll be #{fallen_bottle(number_of_bottles)} green bottle hanging on the wall."
  end

  def final_verse(number_of_bottles)
    "#{number_of_bottles} green bottle hanging on the wall\n" +
    "#{number_of_bottles} green bottle hanging on the wall\n" +
    "And if 1 green bottle should accidentally fall,\n" +
    "There'll be no more bottles hanging on the wall."
  end
end
