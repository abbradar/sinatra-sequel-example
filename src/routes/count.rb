def count_subroutes
  get "" do
    db.transaction do
      Visit.create(ip: request.ip, user_agent: request.user_agent)
      @count = Visit.where(ip: request.ip).count
    end
    erb :count
  end
end
