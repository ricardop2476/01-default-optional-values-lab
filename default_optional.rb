def student_school(name, school="HSTAT")
    return "#{name.capitalize} is a student at #{school}."
end

def student_interests(name, *optional)
    return "#{name.capitalize} is interested in #{optional}."
end