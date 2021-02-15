class PagesController < ApplicationController
  def about
  end

  def contact
    @members = ['Jeremaia', 'dimitri', 'germain', 'damien', 'julien']
  end

  def home
  end
end

