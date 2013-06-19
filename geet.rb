#!/usr/bin/env ruby
require 'octokit'

class Geet
  def initialize(args)
  	if args.size() == 0
  		puts "Type 'geet help' for usage."
  	else
  		if args[0] == "help"
  			help
  		end
  	end
  end

  def help
  	puts "
		get (user, repo, commits, contents)
  	"
  end
end

Geet.new(ARGV)