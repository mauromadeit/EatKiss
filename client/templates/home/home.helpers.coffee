Template.home.helpers(

  hasImgs: () ->
    return (typeof this.imgs isnt "undefined" and this.imgs.length > 0)

  hasCopy: () ->
    return (typeof this.copy isnt "undefined" and this.copy.length > 0)

  mainImg: () ->
    return this.imgs[0]

  shortName: () ->
    shortname = this.name.replace(/\s/g, '')
    return shortname

  services: () -> return [
    name: 'Art Services'
    copy: [
      'We offer curating and collection consulting.',
      'We can also connect your project to contemporary artists that work in a diversity of media and styles including fine art, murals, and more.'
    ]
   ,
    name: 'Web and Technology'
    shortName: 'web-tech'
    imgs: [
      alt: 'web and technology'
      img: 'web_tech.jpg'
    ]
    mainImg: 'web_tech.jpg'
    copy: [
      'Want to take your project online?',
      'We work with web and app designers and developers that can bring your idea to life.',
      'We also offer technology in business consulting to help give your business a competetive advantage.'
    ]
   ,
    name: 'Promotion and Press'
    copy: [
      'We will promote your projects and events online and get you the press you need.'
    ]
   ,
    name: 'Music'
    shortName: 'music'
    imgs: [
      alt: 'music'
      img: 'music-watch.jpg'
    ]
    mainImg: 'music-watch.jpg'
    copy: [
      'We Bands, composers, DJs, music lessons, soundtracks'
    ]
   ,
    name: 'Video Production'
   ,
    name: 'Models and Actors'
    shortName: 'modeling'
    imgs: [
      alt: 'character'
      img: 'character_modeling.jpg'
     ,
      alt: 'dog'
      img: 'dog_modeling.jpg'
    ]
    mainImg: 'character_modeling.jpg'
    copy: [
      'We can find',
      'Character models',
      'Dog models'
    ]
   ,
    name: 'Advertising'
   ,
    name: 'Writers'
   ,
    name: 'Social Media'
   ,
    name: 'Design'
  ]
)
