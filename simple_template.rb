# Simple Template v0.0.1
# Copyright © 2020 Matthew Schultz. See license for more info.

@do_git = yes? "Do the GIT stuff?"

after_bundle do
  if @do_git
    git :init
    git add: '.'
    git commit: "-a -m 'INIT'"
  end
end
