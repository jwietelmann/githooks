# It's like a virus. A virus that forces people to run their tests.

* Copy this into `your_project_name/githooks`.
* Edit `hooks/pre-commit` after the `YOUR CODE GOES BELOW THIS LINE` part.
* Run `githooks/install`.
* Commit your code.

# Outside of Rails...

Out of the box, if the repo is a Rails project,
it adds a Rails initializer that forces collaborators to run `githooks/install`.
You may have to do something else to make the testing virus spread.
