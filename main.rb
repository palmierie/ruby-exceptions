require_relative 'patient'

new_patient = Patient.new("Jisie", "David")
puts new_patient.first_name
puts new_patient.last_name
puts patient_contact_info
puts new_patient.patient_status(:coma)
puts new_patient.patient_currently_admitted?
puts new_patient.patient_new_total(125)
new_patient.add_med_to_list("lipitor", 123.12)
new_patient.patient_medications_list
