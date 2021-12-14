class CampersController < ApplicationController
   rescue_from ActiveRecord::RecordNotFound, with: :throw_error
       desc ""
       task : :environment do
           
       end
   end
    
    def index
        campers= Camper.all 
        render json: campers, include: [:id, :name, :age]
    end


    # SOLUTION 1
    # def show
    #     camper= Camper.find_by(id: params[:id])
    #     if camper
    #         render json: camper
    #    else
    #       render json: {"error": "Camper not found"}, status: 404
    #    end
    # end

    # SOLUTION 2
    def show
       camper= Camper.find(params[:id])
       render json: camper
    end

    def throw_error
       render json: {"error": "Camper not found"}, status: 404
    end

end
