def time_string(second)
	m = second / 60
	s = second % 60
	h = m / 60
	m = m % 60
	h = h.to_s
	m = m.to_s
	s = s.to_s
	if h.length == 1
		h = "0" + h
	end
	if m.length == 1
		m = "0" + m
	end
	if s.length == 1
		s = "0" + s
	end
	return "#{h}:#{m}:#{s}"
end