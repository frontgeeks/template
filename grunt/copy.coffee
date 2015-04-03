module.exports =
  dev:
    files:[
      {expand: true, cwd: 'assets/public/', src: ['**'], dest: '.tmp/'}
      {expand: true,flatten: true, src: ['bower_components/jquery/dist/jquery.js'], dest: '.tmp/javascripts'}
    ]
  publicLive:
    files: [
      {expand: true, cwd: 'assets/public', src: ['**'], dest: 'public'}
    ]
  devPublic:
    files: [
      {expand: true, cwd: '.tmp/', src: ['**'], dest: 'public/'}
    ]
