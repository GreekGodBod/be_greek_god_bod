class UserPoro
  attr_reader :id, :workouts

  def initialize(user, workout_exercises)
    @id = user.id
    @user = user
    @workouts = set_workouts(user.workouts)
  end

  def set_workouts(workouts)
    workouts.map do |workout|
      WorkoutPoro.new(workout)
    end
  end
end
