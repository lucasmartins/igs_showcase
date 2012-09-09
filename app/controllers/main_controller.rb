class MainController < ActionController::Base
	include Igs

  def index    
    @pie = PieChart.new(200,0.4,'#pie_chart',{'Mussarela'=>25,'Brocolli'=>25,'Pepperoni'=>50})
  end

end