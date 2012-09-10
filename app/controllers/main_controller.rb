class MainController < ApplicationController
	include Igs

  def index    
    @pie = PieChart.new(200,0.4,'#pie_chart_01',{'Mussarela'=>25,'Brocolli'=>25,'Pepperoni'=>50})

    respond_to do |format|
      format.html # index.html.erb
    end

  end

end