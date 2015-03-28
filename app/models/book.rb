class Book
  def self.informations
    [self.titles]
  end

  def self.titles
    [{"title": "線形代数入門"},
     {"title": "数学的に有り得ない"}]
  end
end
