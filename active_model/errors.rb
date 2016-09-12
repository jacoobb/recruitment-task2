module ActiveModel
  class Errors
    def ==(other)
      full_messages.map(&:downcase) == other
    end
  end
end
