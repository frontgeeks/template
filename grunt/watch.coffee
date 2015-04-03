module.exports =
  views:
    files: 'assets/views/{,**/}*.twig'
    tasks: ['twigRender:live']
  sass:
    files: 'assets/sass/**/*.sass'
    tasks: ['newer:compass:live']
  public:
    files: 'assets/public/{,**/}*'
    tasks: ['newer:copy:publicLive']
  livreload:
    options:
      livereload: true
    files:[
      'public/*.html'
      'public/style/*.css'
      'public/javascripts/*.js'
    ]
