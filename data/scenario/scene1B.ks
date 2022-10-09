#キョン
そ、そんなあ
………
もしかして！！！

#
赤い中華風の少年は、むむっと考えると大声を出した。

#キョン
六郎、記憶喪失になっちゃった！！！！
大変だ！！！！

#
少年は慌てた様子で言う。

#キョン
ええっと！ええっと！
俺の名前はキョン！
きれい好きのゾンビだよ！！
ええーっと、それから………

#???
ちょ、ちょっと待って。
ゾ…ゾンビ？今、ゾンビって言った？

#キョン
そうだよ！！俺、ゾンビ
でもフレンドリーなゾンビだから安心して！

#
少年は、取り繕った。

#???
…うーん

#キョン
ねえ！今覚えてること、何かない？
覚えていることなら何でもいいんだ！

#???
…覚えていること、か
私の名前は…

;名前をユーザーが入力できるようにする

*start
[cm]
[edit name="f.name" placeholder="あなたの名前" maxchars=10]
[button x=100 y=200 target="*jump" graphic="edit.png"]
[s]

*jump
[dialog type="confirm" text="これでいいですか？" target="*ok" target_cancel="*cancel"]
[s]


*ok
[commit]
[cm]
[jump target="*next"]
[s]


*cancel
[jump target="*start"]
[s]


*next
[commit name="f.name"]
[cm]
