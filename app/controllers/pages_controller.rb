class PagesController < ApplicationController
  def home
  end

  def create
    food = Food.where(name: params[:diet]["food"])[0]
    emissions_per_kg = food.emissions
    @one_year_emissions = params[:diet]["amount"].to_f * emissions_per_kg.to_f * food.average_amount.to_f

    car = Transport.where(name: 'Car')[0]
    train = Transport.where(name: 'Train')[0]
    domestic_flight = Transport.where(name: 'Flight (Domestic)')[0]
    short_flight = Transport.where(name: 'Flight (Short Haul)')[0]
    long_flight = Transport.where(name: 'Flight (Long Haul)')[0]

    # how far you can travel for the same emissions by different means
    @car_km = @one_year_emissions / car.emissions.to_f
    @train_km = @one_year_emissions / train.emissions.to_f
    @domestic_flight_km = @one_year_emissions / domestic_flight.emissions.to_f
    @short_flight_km = @one_year_emissions / short_flight.emissions.to_f
    @long_flight_km = @one_year_emissions / long_flight.emissions.to_f
  end
end
