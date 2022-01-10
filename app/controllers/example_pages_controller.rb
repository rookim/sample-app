class ExamplePagesController < ApplicationController

  def doge
    #the web response
    render json: {message: "SHIBA INU"}
  end

  def test
    render json: {message: "test!"}
  end

  def test2
    render json: {message: "test2!"}
  end
end
