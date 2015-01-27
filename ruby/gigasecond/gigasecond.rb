# GigaSecond
require 'rubygems'
require 'active_support/time'
require 'date'


class Gigasecond
	GIGASECOND = 10**9
	def self.from(date)
		(date.to_time+GIGASECOND).to_date
	end
end