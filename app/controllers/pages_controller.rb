class PagesController < ApplicationController
  def about
  end

  def home
  end

  def contacts
    raise
    @contacts = [{ name: "Migual", role:"Batch Manager" }, {name: "Ruby", role:"Code Manager"}, {name: "Teresa", role:"Comminity Manager"}]
  end
end
