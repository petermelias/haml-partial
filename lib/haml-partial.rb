module Haml::Helpers
	def partial(path)
		data = File.read(path)
		Haml::Engine.new(data).render
	end
end