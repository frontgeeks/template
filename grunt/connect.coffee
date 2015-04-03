module.exports =
  dev:
    options:
      port: 9000
      livereload: 35729
      hostname: "localhost"
      base: 'public'
      keepalive: true
    livereload:
      options:
        open: true
        base: 'public'
  prod:
    options:
      port: 9000
      livereload: 35729
      hostname: "localhost"
      base: 'public'
      keepalive: true
