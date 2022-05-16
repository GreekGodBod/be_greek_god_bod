# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_1 = User.create(name: 'user_1', password: 'password1')
user_2 = User.create(name: 'user_2', password: 'password2')
user_3 = User.create(name: 'user_3', password: 'password3')
user_4 = User.create(name: 'user_4', password: 'password4')
user_5 = User.create(name: 'user_5', password: 'password5')

workout_1 = Workout.create(name: 'killer chest day', user_id: "#{user_1.id}")
workout_2 = Workout.create(name: 'killer back day', user_id: "#{user_1.id}")
workout_3 = Workout.create(name: 'killer leg day', user_id: "#{user_1.id}")
workout_4 = Workout.create(name: 'killer shoulder day', user_id: "#{user_1.id}")
workout_5 = Workout.create(name: 'killer arm day', user_id: "#{user_1.id}")

workout_6 = Workout.create(name: 'awesome chest day', user_id: "#{user_2.id}")
workout_7 = Workout.create(name: 'awesome back day', user_id: "#{user_2.id}")
workout_8 = Workout.create(name: 'awesome leg day', user_id: "#{user_2.id}")
workout_9 = Workout.create(name: 'awesome shoulder day', user_id: "#{user_2.id}")
workout_10 = Workout.create(name: 'awesome arm day', user_id: "#{user_2.id}")

exercise_1 = Exercise.create(name: 'bench press', muscle_group: 1)
exercise_2 = Exercise.create(name: 'Lat Pull downs', muscle_group: 2)
exercise_3 = Exercise.create(name: 'Squats', muscle_group: 3)
exercise_4 = Exercise.create(name: 'Shoulder Press', muscle_group: 4)
exercise_5 = Exercise.create(name: 'Bicep Curl', muscle_group: 5)

workout_exercise_1 = WorkoutExercise.create(workout_id: "#{workout_1.id}", exercise_id: "#{exercise_1.id}")
workout_exercise_2 = WorkoutExercise.create(workout_id: "#{workout_2.id}", exercise_id: "#{exercise_2.id}")
workout_exercise_3 = WorkoutExercise.create(workout_id: "#{workout_3.id}", exercise_id: "#{exercise_3.id}")
workout_exercise_4 = WorkoutExercise.create(workout_id: "#{workout_4.id}", exercise_id: "#{exercise_4.id}")
workout_exercise_5 = WorkoutExercise.create(workout_id: "#{workout_5.id}", exercise_id: "#{exercise_5.id}")

workout_exercise_6 = WorkoutExercise.create(workout_id: "#{workout_6.id}", exercise_id: "#{exercise_1.id}")
workout_exercise_7 = WorkoutExercise.create(workout_id: "#{workout_7.id}", exercise_id: "#{exercise_2.id}")
workout_exercise_8 = WorkoutExercise.create(workout_id: "#{workout_8.id}", exercise_id: "#{exercise_3.id}")
workout_exercise_9 = WorkoutExercise.create(workout_id: "#{workout_9.id}", exercise_id: "#{exercise_4.id}")
workout_exercise_10 = WorkoutExercise.create(workout_id: "#{workout_10.id}", exercise_id: "#{exercise_5.id}")

set_1 = Set.create(reps: 12, weight_lbs: 135.0, workout_exercise_id: "#{workout_exercise_1.id}")
set_2 = Set.create(reps: 12, weight_lbs: 145.0, workout_exercise_id: "#{workout_exercise_1.id}")
set_3 = Set.create(reps: 12, weight_lbs: 125.0, workout_exercise_id: "#{workout_exercise_1.id}")

set_4 = Set.create(reps: 12, weight_lbs: 135.0, workout_exercise_id: "#{workout_exercise_2.id}")
set_5 = Set.create(reps: 12, weight_lbs: 145.0, workout_exercise_id: "#{workout_exercise_2.id}")
set_6 = Set.create(reps: 12, weight_lbs: 125.0, workout_exercise_id: "#{workout_exercise_2.id}")

set_7 = Set.create(reps: 12, weight_lbs: 135.0, workout_exercise_id: "#{workout_exercise_6.id}")
set_8 = Set.create(reps: 12, weight_lbs: 145.0, workout_exercise_id: "#{workout_exercise_6.id}")
set_9 = Set.create(reps: 12, weight_lbs: 125.0, workout_exercise_id: "#{workout_exercise_6.id}")

set_10 = Set.create(reps: 12, weight_lbs: 135.0, workout_exercise_id: "#{workout_exercise_7.id}")
set_11 = Set.create(reps: 12, weight_lbs: 145.0, workout_exercise_id: "#{workout_exercise_7.id}")
set_12 = Set.create(reps: 12, weight_lbs: 125.0, workout_exercise_id: "#{workout_exercise_7.id}")
