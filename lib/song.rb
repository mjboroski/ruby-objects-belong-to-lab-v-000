class Song

  attr_accessor :title, :author

  def author=(x)
    author<<x
  end
end
