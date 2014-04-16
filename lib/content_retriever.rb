require 'net/http'
require "json"

class ContentRetriver
	def self.retrieve targeting
		{
			total: 1,
			contents: [{
				title: '简单几步成为微信公众平台开发者',
				description: '该公众账户是为了演示如何成为微信平台的开发者，如果想要了解更详细的内容，请点击该消息。',
				picture: 'http://www.ahut.edu.cn/',
				url: 'http://www.ahut.edu.cn/'}]
		}
	end
end
