class TransactionsController < ApplicationController
    def new 
        @transaction = Transaction.new
        @transactions = Transaction.find(:all)
        end

        def create
            @transaction = Transaction.new(params[:transaction])
            if @transaction.save
                redirect_to new_transaction_path
                end
        end
end
