class ZipController < ApplicationController

  def index
	@map = GMap.new("map_div")
	
	@map.control_init(:large_map => true, :map_type => true)
	
	@map.center_zoom_init([33, -77], 4)
	
  end
  
end
