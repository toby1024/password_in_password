class HomeShowController < ApplicationController

  def index
    @mc = Hangchen.where(category: 'mc')
    p @mc
    p "==="
    @bds = Hangchen.where(category: 'bds')
    @qnz = Hangchen.where(category: 'qnz')
    render layout: false
  end
end
