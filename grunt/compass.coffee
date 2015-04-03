module.exports =
  dev:
    src: 'assets/sass/**/*.sass',
    options:
      sourcemap: true
      require: 'susy'
      imagesDir: 'assets/public/images'
      outputStyle: 'compact'
      noLineComments: false
      sassDir: 'assets/sass'
      cssDir: '.tmp/style'
      environment: 'development'
  live:
    src: 'assets/sass/**/*.sass',
    options:
      sourcemap: true
      require: 'susy'
      imagesDir: 'public/images'
      outputStyle: 'compact'
      noLineComments: false
      sassDir: 'assets/sass'
      cssDir: 'public/style'
      relativeAssets: false,
      environment: 'development'
