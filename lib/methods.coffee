Meteor.methods(
  instagram: () ->
    InstagramFetcher.fetchImages.selfFeed( (imgs, pag) ->
      console.log(imgs)
      console.log(pag)
    )
)
