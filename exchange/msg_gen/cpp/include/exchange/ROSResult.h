/* Auto-generated by genmsg_cpp for file /home/geoffray/ros_workspace/exchange/msg/ROSResult.msg */
#ifndef EXCHANGE_MESSAGE_ROSRESULT_H
#define EXCHANGE_MESSAGE_ROSRESULT_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"


namespace exchange
{
template <class ContainerAllocator>
struct ROSResult_ {
  typedef ROSResult_<ContainerAllocator> Type;

  ROSResult_()
  : RESULT_(0)
  {
  }

  ROSResult_(const ContainerAllocator& _alloc)
  : RESULT_(0)
  {
  }

  typedef int32_t _RESULT__type;
  int32_t RESULT_;


  typedef boost::shared_ptr< ::exchange::ROSResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::exchange::ROSResult_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct ROSResult
typedef  ::exchange::ROSResult_<std::allocator<void> > ROSResult;

typedef boost::shared_ptr< ::exchange::ROSResult> ROSResultPtr;
typedef boost::shared_ptr< ::exchange::ROSResult const> ROSResultConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::exchange::ROSResult_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::exchange::ROSResult_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace exchange

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::exchange::ROSResult_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::exchange::ROSResult_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::exchange::ROSResult_<ContainerAllocator> > {
  static const char* value() 
  {
    return "56059e83f8ae01dfef47ef22668077d1";
  }

  static const char* value(const  ::exchange::ROSResult_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x56059e83f8ae01dfULL;
  static const uint64_t static_value2 = 0xef47ef22668077d1ULL;
};

template<class ContainerAllocator>
struct DataType< ::exchange::ROSResult_<ContainerAllocator> > {
  static const char* value() 
  {
    return "exchange/ROSResult";
  }

  static const char* value(const  ::exchange::ROSResult_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::exchange::ROSResult_<ContainerAllocator> > {
  static const char* value() 
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#result definition\n\
int32 RESULT_\n\
\n\
";
  }

  static const char* value(const  ::exchange::ROSResult_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::exchange::ROSResult_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::exchange::ROSResult_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.RESULT_);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct ROSResult_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::exchange::ROSResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::exchange::ROSResult_<ContainerAllocator> & v) 
  {
    s << indent << "RESULT_: ";
    Printer<int32_t>::stream(s, indent + "  ", v.RESULT_);
  }
};


} // namespace message_operations
} // namespace ros

#endif // EXCHANGE_MESSAGE_ROSRESULT_H

