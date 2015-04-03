module.exports =
  cleanAll: [
    'clean:cleanAll'
  ]
  cleanTmp: [
    'clean:tmp'
  ]
  serverLive: [
    'connect:dev'
    'watch'
  ]
  dev__compile: [
    'twigRender:dev'
    'compass:dev'
  ]
  dev__copy: [
    'copy:dev'
  ]
  dev__public: [
    'copy:devPublic'
  ]

