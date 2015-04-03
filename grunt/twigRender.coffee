module.exports =
  # Develop config
  dev:
    files: [
      data: 'data/data.json'
      expand: true
      cwd: 'assets/views/'
      src: '*.twig'
      dest: '.tmp'
      ext: '.html'
    ]
  # Live config
  live:
    files: [
      data: 'data/data.json'
      expand: true
      cwd: 'assets/views/'
      src: '*.twig'
      dest: 'public'
      ext: '.html'
    ]
  # Production config

