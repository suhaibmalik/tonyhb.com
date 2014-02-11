requirejs.config
  deps: ["rainbow_go", "rainbow_js", "rainbow_php", "rainbow_generic", "rainbow_coffee",, "init"]
  paths:
    # Templates are separated
    templates: "/public/templates"
    # Libraries are all in the libs folder
    jquery: "libs/jquery-1.10.1"
    backbone: "libs/backbone"
    underscore: "libs/underscore"
    mustache: "libs/mustache"
    text: "libs/require-text"
    rainbow: "libs/rainbow"
    rainbow_go: "libs/rainbow.go"
    rainbow_js: "libs/rainbow.javascript"
    rainbow_php: "libs/rainbow.php"
    rainbow_coffee: "libs/rainbow.coffee"
    rainbow_generic: "libs/rainbow.generic"
  shim:
    backbone:
      deps: ["underscore", "jquery"]
      exports: "Backbone"
    underscore:
      exports: "_"
    rainbow_go:
      deps: ["rainbow"]
    rainbow_js:
      deps: ["rainbow"]
    rainbow_php:
      deps: ["rainbow"]
    rainbow_coffee:
      deps: ["rainbow"]
    rainbow_generic:
      deps: ["rainbow"]
    rainbow:
      exports: "Rainbow"
