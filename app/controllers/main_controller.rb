#encoding: utf-8
class MainController < ApplicationController
	include Igs

  def index    
    @pie_01 = PieChart.new('Pizzas',200,0.4,'#pie_chart_01',{'Mussarela'=>25,'Brocolli'=>25,'Pepperoni'=>50})
    @pie_02 = PieChart.new('Programming Languages',200,0.4,'#pie_chart_02',{'C/C++'=>100,'Ruby'=>15,'Python'=>25,'JavaScript'=>80})
    
    respond_to do |format|
      format.html # index.html.erb
    end

  end

end