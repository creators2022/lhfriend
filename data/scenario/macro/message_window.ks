[macro name="reset_message_window"]
  ; メッセージウィンドウを設定する（仮）
  [position layer="message0" width="1280" height="225" left="0" top="495" marginl="140" margint="70" marginr="150" page="fore"]

  ; キャラクターの名前を表示する領域を設定する
  [ptext name="chara_name_area" layer="message0" color="white" edge="0x000000" size="26" x="220" y="520"]
  [chara_config ptext="chara_name_area"]
[endmacro]

[macro name="show_message_window"]
  [layopt layer="message0" visible="true"]
[endmacro]

[return]
