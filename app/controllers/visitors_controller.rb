class VisitorsController < ApplicationController


def index
  @allprograms= Watanprogram.all
  @myslides = Slide.where(id: 1)



  #@organizationpage = Page.find(2)
  #@membershippage = Page.find(4)
  #@contactpage = Page.find(8)
  #@getinvolved = Page.find(5)
  #@donatepage = Page.find(3)
  #@whereweworkpage = Page.find(9)
  #@partnerspage = Page.find(6)
  #@networkpage = Page.find(7)
  #@impactpage = Page.find(10)
  #@latestnews = Post.where(on_homepage: true)
  #@websitecontact = Websitecontact.new

  @imgArray = ["img_academic.jpg", "img_boysandgirls.jpg", "img_boysinschool.jpg", "img_doctor.jpg", "img_ditch.jpg", "img_crane.jpg", "img_mudhut.jpg", "img_training1.jpg", "img_training2.jpg", "img_tent.jpg", "img_training2.jpg"]





end



def about
  @about = Page.find(1)
  render 'about'
end

def mission
  @mission = Page.find(2)
  render 'mission'
end

def reach
  @wherewework = Page.find(3)
  render 'reach'
end

def network
  @network = Page.find(6)
  render 'network'
end


def partners
  @partners = Page.find(7)
  render 'partners'
end


def careers
  @careers = Page.find(8)
  render 'careers'
end


def media
  @media = Page.find(9)
  render 'media'
end



def contact
  @websitecontact = Websitecontact.new
  @contactinfo = Page.find(10)
  render 'contactus'
end
































end