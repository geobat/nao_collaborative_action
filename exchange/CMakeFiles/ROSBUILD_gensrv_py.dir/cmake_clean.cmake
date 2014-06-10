FILE(REMOVE_RECURSE
  "msg_gen"
  "srv_gen"
  "src/exchange/msg"
  "src/exchange/srv"
  "msg_gen"
  "srv_gen"
  "CMakeFiles/ROSBUILD_gensrv_py"
  "src/exchange/srv/__init__.py"
  "src/exchange/srv/_GetArmReadyBT.py"
  "src/exchange/srv/_BallPosGetBT.py"
  "src/exchange/srv/_BallPosForHead.py"
  "src/exchange/srv/_BallPosForHand.py"
  "src/exchange/srv/_BallPosChangeBT.py"
  "src/exchange/srv/_ArmReadyBT.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_gensrv_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
