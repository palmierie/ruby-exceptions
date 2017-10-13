require_relative 'patient'

class MedTypeError < StandardError
end

new_patient = Patient.new("Jisie", "David")


puts new_patient.first_name
puts new_patient.last_name
begin
  puts patient_contact_info
rescue NameError => e
  puts "Rescued patient_contact_info error #{e.message}"
end

puts new_patient.patient_status(:coma)

begin
  puts new_patient.patient_currently_admitted?
rescue ArgumentError => e
  puts "Rescued patient_currently_admitted? ArgumentError #{e.message}"
end

puts new_patient.patient_new_total(125)
new_patient.add_med_to_list("lipitor", 123.12)
new_patient.patient_medications_list
