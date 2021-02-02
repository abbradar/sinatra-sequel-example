Sequel.migration do
  up do
    create_table :visits do
      primary_key :id

      String :ip, null: false, index: true
      String :user_agent
      DateTime :visit_time, default: Sequel::CURRENT_TIMESTAMP, null: false
    end
  end

  down do
    drop_table :artists
  end
end
