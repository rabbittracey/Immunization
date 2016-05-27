class ImmunizationsController < ApplicationController


	
	def new
		@immunization=PatientImmunization.all
	end
	def index
		@immunizations=PatientImmunization.all

    end
    def show
    	@immunization=PatientImmunization.find(id=1)
    end	
    def edit
    	@immunization=PatientImmunization.all
    end	
end
