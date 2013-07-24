module ApplicationHelper
  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

	def random_codes
		string = []
		o =  [('a'..'z'),(0..9)].map{|i| i.to_a}.flatten

		# loop to create
		i = 0
		loop do
			string << (0...8).map{ o[rand(o.length)] }.join
			i += 1
			break if i == 800000
		end

		string.sort
	end

end
