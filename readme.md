STRIPS-Fiddle
======

As this is not available anymore on Heroku free tier, here is the quick and dirty way to run this on Docker Desktop

To build local image:

```
git clone github.com/matjazp/strips-fiddle

cd strips-fiddle

docker build -t strips-fiddle:latest .
```

To run interactively:

```
docker run --rm --init -p 3000:3000 strips-fiddle:latest
```

App is running on port 3000. To stop, just Ctrl-C.


======

An online editor for creating [STRIPS](https://en.wikipedia.org/wiki/STRIPS) artificial intelligence planning programs using [PDDL](https://en.wikipedia.org/wiki/Planning_Domain_Definition_Language).

Run your favorite STRIPS PDDL programs right in the web browser.

Try it at http://stripsfiddle.herokuapp.com

If you're new to STRIPS automated planning, here is a great [tutorial](http://www.primaryobjects.com/2015/11/06/artificial-intelligence-planning-with-strips-a-gentle-introduction/) to get you started.

STRIPS-Fiddle is powered by the node.js [strips](https://github.com/primaryobjects/strips) library.
