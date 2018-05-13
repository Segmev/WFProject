class ReportsController < ApplicationController
  def index
    @patients = Patient.all
    @dentists = Dentist.all
  end

  def total
    @patient_max = Patient.count
    @dentist_max = Dentist.count
  end

  def dentistappointments
    @appointments = Appointment.all
    @dentist = Dentist.find(params[:dentist][:id])
  end
end
