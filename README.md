# nwjs-boilerplate

> A simple boilerplate for NW.js

## Directory structure and boilerplate files

- `src/` folder for your source files
- `src/css` folder for your CSS
- `src/css/style.sass` main CSS file
- `src/js` folder for your javascript
- `src/js/index.coffee` main javascript file
- `src/js/react` folder for React.js
- `src/js/react/bootstrap.cjsx` setup file for React.js
- `src/js/react/components` folder for React.js components
- `src/js/react/components/App.cjsx` React.js main component
- `src/index.jade` main HTML file
- `libs/` folder for your libs (none included)
- `bin/` compiled version of the `src/` directory

## Languages

### Jade templating engine
http://jade-lang.com/

- `jade` compiler listed in the `devDependencies`
- run `npm run watch:jade` to automatically compile to html
- ready to use index page at `src/index.jade`

### Sass CSS compiler
http://sass-lang.com/

- `node-sass` compiler listed in the `devDependencies`
- run `npm run watch:sass` to automatically compile to css
- ready to use style at `src/css/style.sass`

### Coffeescript
http://coffeescript.org/

- JSX support with [`coffee-react`](https://github.com/jsdf/coffee-react)
- compiler listed in the `devDependencies`
- configuration for [`linter-coffeelint`](https://github.com/AtomLinter/linter-coffeelint) to pre-transform JSX before linting and disable `max_line_length`
- run `npm run watch:coffee` to automatically compile to javascript
- ready to use entry file at `src/js/index.coffee`

## Development tools

### NPM scripts

- `npm run clean` to clean the `bin/` directory
- `npm run watch` to autocompile sass, jade and coffeescript
- `npm start` to start the app

### nw-dev
https://github.com/1j01/nw-dev

- live reload on file change
- `../node_modules/nw-dev/lib/dev.js` included in `index.jade`

## Frameworks and libraries<span/>

### React.js
https://facebook.github.io/react

- top level component ready to use in `src/js/react/components/App.cjsx`
- and pre-mounted as the `<body>`'s first and only child

### Bootstrap
http://getbootstrap.com/

- installed as a node module, main file is located at `../node_modules/bootstrap/dist/css/bootstrap.min.css`
- already included in `index.jade`

### Font Awesome
http://fontawesome.io/

- installed as a node module, main file is located at `../node_modules/font-awesome/css/font-awesome.css`
- already included in `index.html`


## License

The MIT License (MIT) - Copyright (c) 2016 Alexandre Bintz <alexandre@bintz.io>  
See [LICENSE](LICENSE) file for full text.
