require 'date', 'time'

class TimesController < ApplicationController

    def main
        puts time = Time.now
        puts @year = time.year
        puts @month = time.month
        puts @day = time.day
        puts @hour = time.hour
        puts @minute = time.min
    end

end
