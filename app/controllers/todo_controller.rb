class TodoController <  ApplicationController 
    def index
        @number=2
    end
    def show
            
        if params[:id]=='1'
            @task="make curriculum"
        end
        if params[:id]=='2'
            @task="pay the phone bill"
        end 
        if params[:id]=='3'
            @task='feed the cats and dog'
        end 
        if params[:id]=='4'
            @task='clothes shopping'
        end 
        if params[:id]=='5'
            @task='finish hw assignment'
        end 
         
    end
end


     
        