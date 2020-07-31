Testing GitHub actions with a simple webapp
===========================================

Running
-------

### From source code

    $ git clone https://github.com/mlibrary/mattlach-phineas-testing-actions
    $ cd mattlach-phineas-testing-actions
    $ bundle install
    $ bundle exec rackup

### With docker

    $ docker run -p 4567:4567 \
          docker.pkg.github.com/mlibrary/mattlach-phineas-testing-actions/web:latest

Note: if the above complains about credentials, you probably need to
[create a personal access token][1] and then authenticate with docker:

    $ cat ~/YOUR_GITHUB_TOKEN | docker login https://docker.pkg.github.com \
          -u YOUR_GITHUB_USERNAME --password-stdin

This is a public repo, so, if you have a GitHub account, you can run
this docker image.

Accessing
---------

Either way, you can view the results at <http://localhost:4567/>.
