class MeCoreController < ApplicationController
  def home
    @title = "Home"
  end

  def background
    @title = "Background"
  end

  def mtt
    @title = "Meet the Team"
  end

  def design
    @title = "Design"
  end

  def budget
    @title = "Budget"
  end

  def schedule
    @title = "Schedule"
  end

  def documents
    @title = "Documents"
  end
  
  def updates
    @title = "Updates"
  end
end
