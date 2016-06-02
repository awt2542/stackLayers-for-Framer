
Deprecated! I recommend this module, instead: [https://github.com/martenbjork/distribute-layers](https://github.com/martenbjork/distribute-layers)

# stackLayers for Framer.js

Stack layers easily. Great for sorting or filtering lists. Give the function an array with layers and it will stack them according to the order inside the array.

![clear example](http://cl.ly/301w3p2R3X1I/clear.gif)

Examples:

1. [http://share.framerjs.com/0hq3xj2oexqd/](http://share.framerjs.com/0hq3xj2oexqd/)
2. [http://share.framerjs.com/2ips3o4k8egq/](http://share.framerjs.com/2ips3o4k8egq/)

## Installation

1. Download the stackLayers.coffee file
2. Create a framer project and drop stackLayers.coffee inside the /modules folder
3. Add `{stackLayers} = require 'stackLayers'` at the top of your document (case-sensitive).


More info about modules in Framer: [FramerJS Docs - Modules](http://framerjs.com/docs/#modules)


## Basic example

```coffeescript
{stackLayers} = require 'stackLayers'

layer1 = new Layer
layer2 = new Layer
layer3 = new Layer
myList = [layer1,layer2,layer3]

stackLayers myList,
	y: 0 # the y position of the list
	margin: 0 # margin between each item
	animationOptions:
		time: 0.5
		curve: "ease-out"
```

##Contact

Twitter: [@andreaswah](http://twitter.com/andreaswah)
