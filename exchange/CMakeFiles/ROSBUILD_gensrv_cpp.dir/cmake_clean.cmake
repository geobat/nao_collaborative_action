FILE(REMOVE_RECURSE
  "msg_gen"
  "srv_gen"
  "src/exchange/msg"
  "src/exchange/srv"
  "msg_gen"
  "srv_gen"
  "CMakeFiles/ROSBUILD_gensrv_cpp"
  "srv_gen/cpp/include/exchange/GetArmReadyBT.h"
  "srv_gen/cpp/include/exchange/BallPosGetBT.h"
  "srv_gen/cpp/include/exchange/BallPosForHead.h"
  "srv_gen/cpp/include/exchange/BallPosForHand.h"
  "srv_gen/cpp/include/exchange/BallPosChangeBT.h"
  "srv_gen/cpp/include/exchange/ArmReadyBT.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_gensrv_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
