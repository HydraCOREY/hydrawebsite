class MainPagesController < ApplicationController
  
  def home
    @news = News.all.limit(6).order("created_at desc")
    @links = Link.all.limit(6).order("created_at desc")
  end

  def hydratec_software
  end

  def autodesk_software
  end

  def services
  end

  def links
  end

  def contact
  end

  def contact_us
  end

end
