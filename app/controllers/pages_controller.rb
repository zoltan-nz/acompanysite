class PagesController < ApplicationController

  def home
    @title = "Keocko.com"
    #@slideshow_content = [
    #     {h1: 'Human detection', h2: 'Real-time consumer statistics<br /> - measurable efficiency'.html_safe, image: 'keocko_slide1.jpg'},
    #     {h1: 'Human Sensor', h2: 'has made the dream of marketing experts<br /> come true!'.html_safe, image: 'keocko_slide2.jpg'},
    #     {h1: 'Our reports', h2: 'are about Your customers', image: 'keocko_slide3.jpg'},
    #     {h1: 'Hourly rate of € 0.09', h2: 'You can decrease or replace the largest part<br /> of your expenses: live labor!'.html_safe, image: 'keocko_slide6.jpg'},
    #     ]
    @slideshow_content = [
        {h1: '', h2: '', image:'slider1.jpg'},
        {h1: '', h2: '', image:'slider2.jpg'},
        {h1: '', h2: '', image:'slider3.jpg'},
        {h1: '', h2: '', image:'slider4.jpg'},
        {h1: '', h2: '', image:'slider5.jpg'},
    ]

     @slideshow_length = @slideshow_content.length

  end

  def solutions

  end

  def technology

  end

  def services

  end

  def contact

  end


end
