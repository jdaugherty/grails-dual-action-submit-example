package testing2

class BeginController {

	def "index"() {
		[:]
	}

	def "update"() {
		render(text: "update")
	}

	def "testAction"() {
		render (text: "testAction")
	}
}
