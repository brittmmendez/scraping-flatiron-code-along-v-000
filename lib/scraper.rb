require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './course.rb'

class Scraper

    profile_url="dp/B0192CTMYG/ref=chrt_bk_rd_fc_3_ci_lp"
    url="https://www.amazon.com/#{profile_url}"
    doc = Nokogiri::HTML(open("https://www.amazon.com/charts"))
    book=doc.css(".kc-horizontal-rank-card"))

    binding.pry

end
Scraper.new.print_courses

    #profile_url="dp/B0192CTMYG/ref=chrt_bk_rd_fc_3_ci_lp"
    #url="https://www.amazon.com/#{profile_url}"
    #doc = Nokogiri::HTML(open(url))
