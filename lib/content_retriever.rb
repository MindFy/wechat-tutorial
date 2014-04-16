require 'net/http'
require "json"

class ContentRetriver
	def self.retrieve targeting
		{
			total: 1,
			contents: [{
				title: '微工大',
				description: '欢迎您关注微工大，功能正在完善中。想要了解安徽工业大学，请点击该消息。',
				url: 'http://www.ahut.edu.cn/'}]
		}
	end
end
