class SignupsController < ApplicationController


def create
   signup = Signup.create(signup_params)

   if signup.valid?
    render json: signup.activity
   else 
    render json: {error: signup.errors.full_messages}
   end
end


def signup_params
    params.permit(:camper_id, :activity_id)
end


end
