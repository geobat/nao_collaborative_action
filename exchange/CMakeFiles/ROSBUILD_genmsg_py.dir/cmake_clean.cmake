FILE(REMOVE_RECURSE
  "msg_gen"
  "srv_gen"
  "src/exchange/msg"
  "src/exchange/srv"
  "msg_gen"
  "srv_gen"
  "CMakeFiles/ROSBUILD_genmsg_py"
  "src/exchange/msg/__init__.py"
  "src/exchange/msg/_ROSAction.py"
  "src/exchange/msg/_ROSGoal.py"
  "src/exchange/msg/_ROSActionGoal.py"
  "src/exchange/msg/_ROSResult.py"
  "src/exchange/msg/_ROSActionResult.py"
  "src/exchange/msg/_ROSFeedback.py"
  "src/exchange/msg/_ROSActionFeedback.py"
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
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
