use_bpm 129
lemon = "C:/Users/carlos_ordonez/Downloads/challenge_d/travis_sounds/khaled1.wav"
dj = "C:/Users/carlos_ordonez/Downloads/challenge_d/travis_sounds/boiiii.wav"
vocals = "C:/Users/carlos_ordonez/Downloads/challenge_d/travis_sounds/lemon.wav"
sample lemon, amp: 4
sleep 9


live_loop:reel do
  3.times do
    play :e4
    play :g4
    play:c3
    sleep 0.5
    play :c4
    sleep 0.5
    play :e4
    play :g4
    sleep 0.5
    play :c4
    sleep 0.5
    play :e4
    play :g4
    sleep 0.5
    play :c4
    sleep 0.5
    play :e4
    play :g4
    sleep 0.5
    play :c4
    sleep 0.5
    play :e4
    play :g4
    play :c3
    sleep 0.5
    play :c4
    sleep 0.5
    play :e4
    play :g4
    sleep 0.5
    play :c4
    sleep 0.5
    play :e4
    play :a4
    play :a3
    sleep 0.5
    play :c4
    sleep 0.5
    play :e4
    play :g4
    play :g3
    sleep 0.5
    play :c4
    sleep 0.5
    play :g4
    play :d4
    sleep 0.5
    play :c4
    sleep 0.5
    play :g4
    play :d4
    sleep 0.5
    play :c4
    sleep 0.5
    play :g4
    play :d4
    sleep 0.5
    play :c4
    sleep 0.5
    play :g4
    play :d4
    play :b2
    sleep 0.5
    play :c4
    sleep 0.5
    play :g4
    play :d4
    sleep 0.5
    play :c4
    sleep 0.5
    play :a4
    play :d4
    play :a3
    sleep 0.5
    play :c4
    sleep 0.5
    play :g4
    play :d4
    play :g3
    sleep 0.5
    play :c4
    sleep 0.5
  end
  stop
end
sleep 20


live_loop:vocals do
  5.times do
    sample vocals
    sleep 5
  end
  stop
end
sleep 22

live_loop:s do
  1.times do
    sample dj
    sleep 8
  end
  stop
end










