exports.stackLayers = (arr,opt = {}) ->
	opt.margin ?= 10
	arr = _.where arr, {visible: true}
	unless opt.y?
		topLayer = _.min arr, (layer) -> layer.y
		offset = topLayer.y
	else
		offset = opt.y
	for layer,i in arr
		newPos = (layer.height + opt.margin) * i + offset
		animation =
			properties:
				y: newPos
		_.extend animation, opt.animationOptions
		layer.animate animation
