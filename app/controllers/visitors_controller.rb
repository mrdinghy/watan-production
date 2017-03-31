class VisitorsController < ApplicationController


def index
  @allprograms= Watanprogram.all
  @myslides = Slide.all



  #@organizationpage = Page.find_by(2)
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
  @about = Page.where(code: 'whoweare')[0]
  render 'about'
end

def mission
  @mission = Page.where(code: 'mission')[0]
  render 'mission'
end

def reach
  @wherewework = Page.where(code: 'wherewework')[0]
  render 'reach'
end

def network
  @network = Page.where(code: 'network')[0]
  render 'network'
end


def partners
  @partners = Page.where(code: 'partners')[0]
  render 'partners'
end


def careers
  @careers = Page.where(code: 'careers')[0]
  render 'careers'
end


def media
  @media = Page.where(code: 'media')[0]
  render 'media'
end



def contact
  @websitecontact = Websitecontact.new
  @contactinfo = Page.where(code: 'contact')[0]
  render 'contactus'
end
































end