# It's like a virus. A virus that forces people to run their tests.

* Copy this into `your_project_name/githooks`.
* Edit `hooks/pre-commit` after the `YOUR CODE GOES BELOW THIS LINE` part.
* Run `githooks/install`.
* Commit your code.

# It's versioned!

Git keeps hooks in `.git` which is not versioned. The default `pre-commit` hook calls another little script first to check whether or not your `.git/hooks` are up-to-date with your `githooks/hooks` by checking md5 hashes.

# It's extra-viral in Rails!

Out of the box, if the repo is a Rails project,
it adds a Rails initializer that forces collaborators to run `githooks/install`.
You may have to do something else to make the testing virus spread.
