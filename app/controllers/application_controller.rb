past "/" do 
    @first_response = params[ :response1]
    @second_response = params[ :response2]
    @result = kwiz_return[@first_response, @second_response]
    return erb :results
  end
end
