class PatientsController < ApplicationController

def index
  @patients = Patient.all
end

def new
  @patient = Patient.new
end

def show
  @patient = Patient.find(params[:id])
end

def create
  @patient = Patient.create(params[:id])
end



end
