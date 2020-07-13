'use strict';

const WEBPACK = require('webpack'),
  PATH = require('path'),
  CSS_PLUGIN = require('mini-css-extract-plugin'),
  AUTOPREFIXER = require('autoprefixer'),
  { CleanWebpackPlugin } = require('clean-webpack-plugin'),
  COPY_PLUGIN = require('copy-webpack-plugin'),
  HTML_EXTRACT = require('html-webpack-plugin'),
  UGLIFY_JS_PLUGIN = require('uglifyjs-webpack-plugin'),
  OPTIMIZE_CSS_PLUGIN = require('optimize-css-assets-webpack-plugin'),
  ARGS = require('yargs').argv;

const HEAD_DATA = require('./src/assets/json/headData.json'),
  HANDLEBARS_HELPERS = require('handlebars-helpers');

/**
 * Process Environment
 * @type {String}
 */
let mode = process.env.NODE_ENV || 'development';

if (ARGS.p) mode = 'production';

/**
 * Minify Bundle
 * @type {Boolean}
 */
let minify = mode == 'production';

/**
 * Used plugins
 * @type {Array}
 */
let plugins = [
  new CleanWebpackPlugin({
    dry: true,
    cleanOnceBeforeBuildPatterns: ['**/*'],
  }),
  new COPY_PLUGIN({
    patterns: [{ from: './static', to: './' }],
  }),
  new HTML_EXTRACT({
    filename: `./index.html`,
    template: `./src/hbs/index.hbs`,
    minify: { collapseWhitespace: minify },
  }),
  new CSS_PLUGIN({
    filename: './css/[name].css',
    // chunkFilename: 'css/chunks/[name].css'
  }),
  new WEBPACK.ProvidePlugin({ $: 'jquery' }),
  // new WEBPACK.DefinePlugin({ PROD: JSON.stringify(minify) }),
  // new WEBPACK.EnvironmentPlugin({ 'NODE_ENV': mode })
];

module.exports = {
  mode,
  entry: { index: ['./src/index.jsx'] },
  output: {
    path: PATH.resolve('bundle'),
    filename: 'js/[name].js',
    chunkFilename: 'js/chunks/[name].js',
    publicPath: '/',
  },
  module: {
    rules: [
      {
        test: /\.hbs$/,
        include: /hbs/,
        exclude: /(node_modules|bower_components)/,
        use: {
          loader: 'handlebars-compile',
          options: {
            partials: './src/hbs/**/*.hbs',
            helpers: HANDLEBARS_HELPERS,
            data: HEAD_DATA,
          },
        },
      },
      {
        test: /\.jsx?$/,
        include: /jsx?/,
        exclude: /(node_modules|bower_components)/,
        use: {
          loader: 'babel',
          options: {
            presets: ['@babel/preset-react', '@babel/preset-env'],
            plugins: [
              ['@babel/plugin-transform-runtime', { helpers: false }],
              ['@babel/plugin-proposal-decorators', { legacy: true }],
              '@babel/plugin-proposal-class-properties',
              '@babel/plugin-proposal-object-rest-spread',
              '@babel/plugin-proposal-function-bind',
            ],
          },
        },
      },
      {
        test: /\.coffee$/,
        include: /coffee/,
        exclude: /(node_modules|bower_components)/,
        use: ['coffee'],
      },
      {
        test: /\.(sc|c)ss$/,
        include: /(scss|bower_components)/,
        exclude: /node_modules/,
        use: [
          {
            loader: CSS_PLUGIN.loader,
            options: { publicPath: 'bundle' },
          },
          {
            loader: 'css',
            options: { sourceMap: !minify },
          },
          {
            loader: 'postcss',
            options: {
              plugins: [
                AUTOPREFIXER({
                  overrideBrowserslist: ['ie >= 9', 'last 4 version'],
                }),
              ],
              sourceMap: !minify,
            },
          },
          {
            loader: 'sass',
            options: { sourceMap: !minify },
          },
        ],
      },
      {
        test: /\.svg$/,
        loader: 'svg-react',
      },
      {
        test: /\.(jp|pn)g$/,
        loader: 'url',
      },
      {
        test: /\.gif$/,
        use: {
          loader: 'file',
          options: {
            name: '[name].[ext]',
            outputPath: 'images/',
          },
        },
      },
    ],
  },
  resolve: {
    modules: ['src', 'node_modules', 'bower_components'],
    extensions: ['.jsx', '.coffee', '.js', 'scss'],
    alias: {
      // 'devicejs': 'devicejs/src',
      // 'jquery-ui-entire': 'jquery-ui/jquery-ui.js'
    },
    descriptionFiles: ['package.json', 'bower.json'],
  },
  resolveLoader: { moduleExtensions: ['-loader'] },
  devtool: 'source-map', //'none', //'inline-source-map',
  context: __dirname,
  target: 'web',
  stats: {
    assets: false,
    children: false,
  },
  optimization: {
    minimizer: [
      new UGLIFY_JS_PLUGIN({
        uglifyOptions: {
          output: { comments: false },
        },
      }),
      new OPTIMIZE_CSS_PLUGIN({
        // cssProcessorOptions: {
        // discardDuplicates: { removeAll: true },
        // discardComments: { removeAll: true }
        // }
      }),
    ],
    splitChunks: {
      cacheGroups: {
        index: {
          name: 'index',
          chunks: 'all',
        },
        vendor: {
          test: /(node_modules|bower_components)/,
          name: 'vendor',
          chunks: 'all',
        },
      },
    },
    runtimeChunk: { name: 'manifest' },
  },
  plugins,
  watch: false,
  watchOptions: { aggregateTimeout: 1000 },
};
