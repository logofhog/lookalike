angular.module('lookalike', [])
.controller('homeCtrl', ->
  console.log 'hey there'
)
.directive("mydirective", ->
	template: 'this is the template',
	link:
		(scope, element, attributes) ->
			element.on 'click', -> console.log('clicked!!!')
)