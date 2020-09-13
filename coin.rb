require 'ruby2d'

coin = Sprite.new(
    'coin.png',
    clip_width: 84,
    time: 300,
    loop: true
)

coin.play
show