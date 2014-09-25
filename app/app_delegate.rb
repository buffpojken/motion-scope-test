class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

	 	t = [1,2,3]
		r = []

		monkey = "string"

		t.each do |monkey|
			puts monkey
			r.push(monkey)
		end

		# According to the Ruby spec, this should still be "string", but it is 
		# now 3 instead. 
		puts monkey

    true
  end
end
