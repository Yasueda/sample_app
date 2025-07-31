class HomesController < ApplicationController
  def top
    puts "作成したキー：#{ENV['SECRET_KEY']}"
  end
end
