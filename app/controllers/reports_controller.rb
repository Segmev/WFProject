class ReportsController < ApplicationController
  before_action :authenticate_user!
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
    if @dentist.blank?
      redirect_to "/reports"
    end
  end

  def patientappointments
    @appointments = Appointment.all
    @patient = Patient.find(params[:patient][:id])
    if @patient.blank?
      redirect_to "/reports"
    end
  end

  def unpaid
    @appointments = Appointment.where(:is_paid => false)
    @appointments_count = Appointment.where(:is_paid => false).count
  end
end
