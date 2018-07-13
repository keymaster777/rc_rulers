require "rc_rulers/version"
require "rc_rulers/array"

module RcRulers
  class Application
    def call(env)
      'echo debug > debug.txt';
      [200, {'Content-Type' => 'text/html'},
        ["Hello from my Gem 2"]]
    end
  end
end
