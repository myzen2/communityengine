ActiveAdmin.register Event do
  permit_params :user_id, :name, :start_time, :end_time, :description, :metro_area, :location, :allow_rsvp
end
