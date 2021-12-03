class HomeController < ApplicationController
  def index
    @welcome = "Sistema de cadastro de Cliente"
  end

  def show
    @cliente = [{:id=>1, :nome=>"Peter parker", :idade=>20, :email=>"peter@hotmail.com"}, 
      {:id=>2, :nome=>"Mike Wazowsk", :idade=>10, :email=>"mikezinho@gmail.com"}, 
    {:id=>3, :nome=>"Sullivan", :idade=>12, :email=>"sumonstrao@outlook.com"}, 
    {:id=>4, :nome=>"Milles Moralles", :idade=>18, :email=>"milles@yahoo.com.br"}]
  end

  def detail
    @detalhes = {:id=>5, :nome=>"Hacker", :idade=>45, :email=>"hackeado123@hotmail.com"}
  end
end
