class Lead < ActiveRecord::Base
	#attr_accessor  :enddate, :startdate
	before_save :calculations

public
	def calculations
		self.responsedaysleft = self.responsedate - Date.today
		self.contractlength = self.enddate - self.startdate
		self.dayrate = self.value / self.contractlength
	end
end
