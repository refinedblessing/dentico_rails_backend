class PatientSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone, :email, :age, :sex
end
