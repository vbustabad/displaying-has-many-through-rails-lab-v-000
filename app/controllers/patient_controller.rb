class PatientController < ApplicationController
  def show
    @patient = Patient.find
  end

  def index
    @patients = Patient.all
  end
end
