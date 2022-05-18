class WorkoutPoro
  attr_reader :workout_exercises

  def initialize(workout)
    @workout_exercises = set_workout_exercises(workout.workout_exercises)
  end

  def set_workout_exercises(workout_exercises)
    workout_exercises.each do |workout_exercise|
      WorkoutExercisePoro.new(workout_exercise)
    end
  end
end
