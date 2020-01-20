def time_string(seconds)
  seconds = seconds.to_i
  if seconds >= 60
    minutes = seconds / 60
    return "#{heures}:#{minutes}:#{seconds}"
      if minutes >= 60
        heures = minutes / 60
        return "#{heures}:#{minutes}:#{seconds}"
      end
return "#{heures}:#{minutes}:#{seconds}"
  else
    return "00:00:#{seconds}"
      
  end
end
