require "rc_rulers/version"

module RcRulers
  class Application
    def call(env)
      'echo debug > debug.txt';
      [200, {'Content-Type' => 'text/html'},
        ["Hello from my Gem"]]
    end
  end
end
