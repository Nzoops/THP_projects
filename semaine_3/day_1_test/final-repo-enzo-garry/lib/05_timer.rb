def time_string(number)
    return Time.at(number).utc.strftime('%H:%M:%S')
end