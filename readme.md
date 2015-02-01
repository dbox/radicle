# KNI Roots Boilerplate

For jump-starting new HTML projects.

### Setup

- make sure [node.js](http://nodejs.org) and [roots](http://roots.cx) are installed
- clone this repo down and `cd` into the folder
- run `npm install`
- run `roots watch`

## Technologies / Dependencies

* **[Gulp](http://gulpjs.com)** – Gulp is our task runner of choice, and is responsible for all minification, concatination, and watch tasks for dev.
* **[Stylus](http://learnboost.github.io/stylus/)** – Stylus provides extremely fast, expressive, powerful, and robust pre-processing for our CSS.
* **[Axis](http://axis.netlify.com)** – Axis is a sizeable css utility library built on top of stylus and and [nib](http://visionmedia.github.io/nib/).
* **[Jeet](http://jeet.gs/)** – More than a grid system. Makes layout a a breeze.
* **[Rupture](http://jenius.github.io/rupture/)** – Stylus media query utility for gorgeous breakpoints


### Deploying

- If you just want to compile the production build, run `roots compile -e production` and it will build to public.
- To deploy your site with a single command, run `roots deploy -to XXX` with `XXX` being whichever [ship](https://github.com/carrot/ship#usage) deployer you want to use.
