# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
10.times do |x|
  Client.create!(name: Faker::Name.first_name, surname: Faker::Name.last_name, phone_number: Faker::Number.number(10))
end
    
    Assessment.create(
      client_id: 1,
      created_at: Faker::Date.between((365 - 42).days.ago, (365 - 42).days.ago),
      updated_at: Faker::Date.between((365 - 42).days.ago, (365 - 42).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
       
    Assessment.create(
      client_id: 1,
      created_at: Faker::Date.between((365 - 84).days.ago, (365 - 84).days.ago),
      updated_at: Faker::Date.between((365 - 84).days.ago, (365 - 84).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
      
    Assessment.create(
      client_id: 1,
      created_at: Faker::Date.between((365 - 126).days.ago, (365 - 126).days.ago),
      updated_at: Faker::Date.between((365 - 126).days.ago, (365 - 126).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
      
    Assessment.create(
      client_id: 1,
      created_at: Faker::Date.between((365 - 168).days.ago, (365 - 168).days.ago),
      updated_at: Faker::Date.between((365 - 168).days.ago, (365 - 168).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
      
    Assessment.create(
      client_id: 1,
      created_at: Faker::Date.between((365 - 210).days.ago, (365 - 210).days.ago),
      updated_at: Faker::Date.between((365 - 210).days.ago, (365 - 210).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
      
    Assessment.create(
      client_id: 1,
      created_at: Faker::Date.between((365 - 210).days.ago, (365 - 210).days.ago),
      updated_at: Faker::Date.between((365 - 210).days.ago, (365 - 210).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
      
      Assessment.create(
      client_id: 2,
      created_at: Faker::Date.between((365 - 42).days.ago, (365 - 42).days.ago),
      updated_at: Faker::Date.between((365 - 42).days.ago, (365 - 42).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
       
    Assessment.create(
      client_id: 2,
      created_at: Faker::Date.between((365 - 84).days.ago, (365 - 84).days.ago),
      updated_at: Faker::Date.between((365 - 84).days.ago, (365 - 84).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
      
    Assessment.create(
      client_id: 2,
      created_at: Faker::Date.between((365 - 126).days.ago, (365 - 126).days.ago),
      updated_at: Faker::Date.between((365 - 126).days.ago, (365 - 126).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
      
    Assessment.create(
      client_id: 2,
      created_at: Faker::Date.between((365 - 168).days.ago, (365 - 168).days.ago),
      updated_at: Faker::Date.between((365 - 168).days.ago, (365 - 168).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
      
    Assessment.create(
      client_id: 2,
      created_at: Faker::Date.between((365 - 210).days.ago, (365 - 210).days.ago),
      updated_at: Faker::Date.between((365 - 210).days.ago, (365 - 210).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
      
    Assessment.create(
      client_id: 2,
      created_at: Faker::Date.between((365 - 210).days.ago, (365 - 210).days.ago),
      updated_at: Faker::Date.between((365 - 210).days.ago, (365 - 210).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
    
    Assessment.create(
      client_id: 3,
      created_at: Faker::Date.between((365 - 42).days.ago, (365 - 42).days.ago),
      updated_at: Faker::Date.between((365 - 42).days.ago, (365 - 42).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
       
    Assessment.create(
      client_id: 3,
      created_at: Faker::Date.between((365 - 84).days.ago, (365 - 84).days.ago),
      updated_at: Faker::Date.between((365 - 84).days.ago, (365 - 84).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
      
    Assessment.create(
      client_id: 3,
      created_at: Faker::Date.between((365 - 126).days.ago, (365 - 126).days.ago),
      updated_at: Faker::Date.between((365 - 126).days.ago, (365 - 126).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
      
    Assessment.create(
      client_id: 3,
      created_at: Faker::Date.between((365 - 168).days.ago, (365 - 168).days.ago),
      updated_at: Faker::Date.between((365 - 168).days.ago, (365 - 168).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
      
    Assessment.create(
      client_id: 3,
      created_at: Faker::Date.between((365 - 210).days.ago, (365 - 210).days.ago),
      updated_at: Faker::Date.between((365 - 210).days.ago, (365 - 210).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )
      
    Assessment.create(
      client_id: 3,
      created_at: Faker::Date.between((365 - 210).days.ago, (365 - 210).days.ago),
      updated_at: Faker::Date.between((365 - 210).days.ago, (365 - 210).days.ago),
      weight: Faker::Number.between(60,100),
      situps: Faker::Number.between(10,100),
      pushups: Faker::Number.between(0,100),
      blood_pressure: Faker::Number.between(70,140),
      resting_pulse: Faker::Number.between(50,100),
      fat_bicep: Faker::Number.between(1,10),
      fat_tricep: Faker::Number.between(1,10),
      fat_iliac: Faker::Number.between(1,10),
      fat_subscab: Faker::Number.between(1,10),
      fat_thigh: Faker::Number.between(1,10),
      fat_total: Faker::Number.between(2,13),
      stretch: Faker::Number.between(10,46),
      step_test_1: Faker::Number.between(80,130),
      step_test_2: Faker::Number.between(80,130),
      step_test_3: Faker::Number.between(80,130)
      )