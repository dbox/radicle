# KNI Roots Boilerplate

For jump-starting new HTML projects. Currently in progress.

### Todo
- Setup JS
- Setup headers/meta

### Setup

- Make sure [node.js](http://nodejs.org) and [roots](http://roots.cx) are installed.
- Clone this repo down and `cd` into the folder.
- Run `npm install`.
- Run `roots watch`.

### Technologies / Dependencies

* **[Stylus](http://learnboost.github.io/stylus/)** – Stylus provides extremely fast, expressive, powerful, and robust pre-processing for our CSS.
* **[Axis](http://axis.netlify.com)** – Axis is a handy utility library built on top of stylus and and [nib](http://visionmedia.github.io/nib/) which contains most mixins we may need.
* **[Jeet](http://jeet.gs/)** – More than a grid system. Makes page layout a breeze.
* **[Rupture](http://jenius.github.io/rupture/)** – Stylus media query utility for gorgeous breakpoints


### Deploying

- If you just want to compile the production build, run `roots compile -e production` and it will build to public.
- To deploy your site with a single command, run `roots deploy -to XXX` with `XXX` being whichever [ship](https://github.com/carrot/ship#usage) deployer you want to use.
