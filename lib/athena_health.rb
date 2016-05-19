require 'typhoeus'
require 'virtus'

require 'athena_health/version'
require 'athena_health/connection'
require 'athena_health/error'
require 'athena_health/endpoints/practices'
require 'athena_health/endpoints/departments'
require 'athena_health/endpoints/patients'
require 'athena_health/endpoints/appointments'
require 'athena_health/endpoints/providers'
require 'athena_health/endpoints/insurance_packages'
require 'athena_health/endpoints/encounters'
require 'athena_health/endpoints/configurations'
require 'athena_health/client'
require 'athena_health/base_collection'
require 'athena_health/base_model'
require 'athena_health/practice'
require 'athena_health/practice_collection'
require 'athena_health/department'
require 'athena_health/department_collection'
require 'athena_health/balance'
require 'athena_health/patient'
require 'athena_health/patient_collection'
require 'athena_health/event'
require 'athena_health/patient_problem'
require 'athena_health/patient_problem_collection'
require 'athena_health/provider'
require 'athena_health/provider_collection'
require 'athena_health/appointment_type'
require 'athena_health/appointment_type_collection'
require 'athena_health/appointment'
require 'athena_health/appointment_collection'
require 'athena_health/insurance_package'
require 'athena_health/insurance_package_collection'
require 'athena_health/patient_appointment_reason'
require 'athena_health/patient_appointment_reason_collection'
require 'athena_health/encounter'
require 'athena_health/encounter_collection'
require 'athena_health/order'
require 'athena_health/order_collection'
require 'athena_health/analyte'
require 'athena_health/analyte_collection'
require 'athena_health/lab_result'
require 'athena_health/lab_result_collection'
require 'athena_health/question'
require 'athena_health/question_collection'
require 'athena_health/prescription'
require 'athena_health/prescription_collection'
require 'athena_health/document'
require 'athena_health/document_collection'
require 'athena_health/facility'
require 'athena_health/pharmacy'
require 'athena_health/pharmacy_collection'
require 'athena_health/medication'
require 'athena_health/allergy'
require 'athena_health/laboratory'
require 'athena_health/note'
require 'athena_health/note_collection'
require 'athena_health/template'
require 'athena_health/social_history'

module AthenaHealth
end
