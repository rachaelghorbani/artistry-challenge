class InstrumentsController < ApplicationController

    def index
        @instruments = Instrument.all
    end

    def instrument_params
        params.require(:instrument).permit(:name, :classification)
    end
end
