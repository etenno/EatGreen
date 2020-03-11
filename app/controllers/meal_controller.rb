class MealController < ApplicationController
  def index
    @Meals = Meal.all
  end

  def show
    @meal = Meal.find(params[:meal_id])
  end

  def new
    @meal = Meal.new
  end

  def create
    @meal = Meal.new
  end

  def edit
  end

  def update
  end

  def delete
  end

  private

  def meal_params
    params.require(:meal).permit(:user_id)
  end
end
