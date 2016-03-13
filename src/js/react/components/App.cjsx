React = require 'react'
ReactDOM = require 'react-dom'

module.exports = React.createClass {
  render: () ->
    <div>
      <header>
        <h1>
          <i className="fa fa-rocket">
          </i> NW.js Boilerplate
        </h1>
      </header>
      <section>
        <h3 className="line-title">
          Directory structure and boilerplate files
          <span/>
        </h3>
        <ul>
          <li>
            <code>src/</code> folder for your source files
          </li>
          <li>
            <code>src/css</code> folder for your CSS
          </li>
          <li>
            <code>src/css/style.sass</code> main CSS file
          </li>
          <li>
            <code>src/js</code> folder for your javascript
          </li>
          <li>
            <code>src/js/index.coffee</code> main javascript file
          </li>
          <li>
            <code>src/js/react</code> folder for React.js
          </li>
          <li>
            <code>src/js/react/bootstrap.cjsx</code> setup file for React.js
          </li>
          <li>
            <code>src/js/react/components</code> folder for React.js components
          </li>
          <li>
            <code>src/js/react/components/App.cjsx</code> React.js main component
          </li>
          <li>
            <code>src/index.jade</code> main HTML file
          </li>
          <li>
            <code>libs/</code> folder for your libs (none included)
          </li>
          <li>
            <code>bin/</code> compiled version of the <code>src/</code> directory
          </li>
        </ul>
      </section>
      <section>
        <h3 className="line-title">
          Languages
          <span/>
        </h3>
        <section>
          <h4>
            <i className="fa fa-code">
            </i> <a href="http://jade-lang.com/">
              Jade templating engine
            </a>
          </h4>
          <ul>
            <li>
              <code>jade</code> compiler listed in
              the <code>devDependencies</code>
            </li>
            <li>
              run <code>npm run watch:jade</code> to
              automatically compile to html
            </li>
            <li>
              ready to use index page
              at <code>src/index.jade</code>
            </li>
          </ul>
        </section>
        <section>
          <h4>
            <i className="fa fa-css3">
            </i> <a href="http://sass-lang.com/">
              Sass CSS compiler
            </a>
          </h4>
          <ul>
            <li>
              <code>node-sass</code> compiler listed in
              the <code>devDependencies</code>
            </li>
            <li>
              run <code>npm run watch:sass</code> to
              automatically compile to css
            </li>
            <li>
              ready to use style
              at <code>src/css/style.sass</code>
            </li>
          </ul>
        </section>
        <section>
          <h4>
            <i className="fa fa-coffee">
            </i> <a href="http://coffeescript.org/">
              Coffeescript
            </a>
          </h4>
          <ul>
            <li>
              JSX support
              with <a href="https://github.com/jsdf/coffee-react">
                <code>coffee-react</code>
              </a> compiler listed in
              the <code>devDependencies</code>
            </li>
            <li>
              configuration
              for <a href="https://github.com/AtomLinter/linter-coffeelint">
                linter-coffeelint
              </a> to pre-transform JSX before linting
              and disable <code>max_line_length</code>
            </li>
            <li>
              run <code>npm run watch:coffee</code> to
              automatically compile to javascript
            </li>
            <li>
              ready to use entry file
              at <code>src/js/index.coffee</code>
            </li>
          </ul>
        </section>
      </section>
      <section>
        <h3 className="line-title">
          Development tools
          <span/>
        </h3>
        <section>
          <h4>
            <i className="fa fa-terminal">
            </i> NPM scripts
          </h4>
          <ul>
            <li>
              <code>npm run clean</code> to clean
              the <code>bin/</code> directory
            </li>
            <li>
              <code>npm run watch</code> to autocompile
              sass, jade and coffeescript
            </li>
            <li>
              <code>npm start</code> to start the app
            </li>
          </ul>
        </section>
        <section>
          <h4>
            <i className="fa fa-chrome">
            </i> <a href="https://github.com/1j01/nw-dev">
              nw-dev
            </a>
          </h4>
          <ul>
            <li>
              live reload on file change
            </li>
            <li>
              <code>
                ../node_modules/nw-dev/lib/dev.js
              </code> included
              in the <code>index.jade</code>
            </li>
          </ul>
        </section>
      </section>
      <section>
        <h3 className="line-title">
          Frameworks and libraries<span/>
        </h3>
        <section>
          <h4>
            <i className="fa fa-facebook-official">
            </i> <a href="https://facebook.github.io/react">
              React.js
            </a>
          </h4>
          <ul>
            <li>
              top level component ready to use
              in <code>src/js/react/components/App.cjsx</code>
            </li>
            <li>
              and pre-mounted as
              the <code>&lt;body&gt;</code>'s first and only child
            </li>
          </ul>
        </section>
        <section>
          <h4>
            <i className="fa fa-twitter">
            </i> <a href="http://getbootstrap.com/">
              Bootstrap
            </a>
          </h4>
          <ul>
            <li>
              installed as a node module, main file is located
              at <code>
                ../node_modules/bootstrap/dist/css/bootstrap.min.css
              </code>
            </li>
            <li>
              already included in
              the <code>index.jade</code>
            </li>
          </ul>
        </section>
        <section>
          <h4>
            <i className="fa fa-fort-awesome">
            </i> <a href="http://fontawesome.io/">
              Font Awesome
            </a>
          </h4>
          <ul>
            <li>
              installed as a node module, main file is located
              at <code>
                ../node_modules/font-awesome/css/font-awesome.css
              </code>
            </li>
            <li>
              already included in
              the <code>index.html</code>
            </li>
          </ul>
        </section>
      </section>
    </div>
}
