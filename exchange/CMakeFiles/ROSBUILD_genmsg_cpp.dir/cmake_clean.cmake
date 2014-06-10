FILE(REMOVE_RECURSE
  "msg_gen"
  "srv_gen"
  "src/exchange/msg"
  "src/exchange/srv"
  "msg_gen"
  "srv_gen"
  "CMakeFiles/ROSBUILD_genmsg_cpp"
  "msg_gen/cpp/include/exchange/ROSAction.h"
  "msg_gen/cpp/include/exchange/ROSGoal.h"
  "msg_gen/cpp/include/exchange/ROSActionGoal.h"
  "msg_gen/cpp/include/exchange/ROSResult.h"
  "msg_gen/cpp/include/exchange/ROSActionResult.h"
  "msg_gen/cpp/include/exchange/ROSFeedback.h"
  "msg_gen/cpp/include/exchange/ROSActionFeedback.h"
  "msg/ROSAction.msg"
  "msg/ROSGoal.msg"
  "msg/ROSActionGoal.msg"
  "msg/ROSResult.msg"
  "msg/ROSActionResult.msg"
  "msg/ROSFeedback.msg"
  "msg/ROSActionFeedback.msg"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
