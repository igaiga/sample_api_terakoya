class Book
  def self.informations
    [self.titles]
  end

  def self.titles
    [{"title": "線形代数入門"},
     {"title": "数学的に有り得ない"},
     {"title": "フーリエ級数"}]
  end

  def self.recommend
    self.titles.sample
  end
end
