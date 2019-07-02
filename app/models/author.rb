class Author
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end

  # def self.most_verbose
  #
  # end
  #
  # def add_article(magazine, title, content)
  #
  # end
  #
  # def articles
  #
  # end
  #
  # def magazines
  # end
  #
  # def show_specialties
  # end
  #
  # def self.most_active
  # end
