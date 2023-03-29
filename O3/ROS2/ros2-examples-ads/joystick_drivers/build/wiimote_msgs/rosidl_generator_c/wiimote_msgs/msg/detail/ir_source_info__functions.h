// generated from rosidl_generator_c/resource/idl__functions.h.em
// with input from wiimote_msgs:msg/IrSourceInfo.idl
// generated code does not contain a copyright notice

#ifndef WIIMOTE_MSGS__MSG__DETAIL__IR_SOURCE_INFO__FUNCTIONS_H_
#define WIIMOTE_MSGS__MSG__DETAIL__IR_SOURCE_INFO__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_runtime_c/visibility_control.h"
#include "wiimote_msgs/msg/rosidl_generator_c__visibility_control.h"

#include "wiimote_msgs/msg/detail/ir_source_info__struct.h"

/// Initialize msg/IrSourceInfo message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(
 * wiimote_msgs__msg__IrSourceInfo
 * )) before or use
 * wiimote_msgs__msg__IrSourceInfo__create()
 * to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_wiimote_msgs
bool
wiimote_msgs__msg__IrSourceInfo__init(wiimote_msgs__msg__IrSourceInfo * msg);

/// Finalize msg/IrSourceInfo message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_wiimote_msgs
void
wiimote_msgs__msg__IrSourceInfo__fini(wiimote_msgs__msg__IrSourceInfo * msg);

/// Create msg/IrSourceInfo message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls
 * wiimote_msgs__msg__IrSourceInfo__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_wiimote_msgs
wiimote_msgs__msg__IrSourceInfo *
wiimote_msgs__msg__IrSourceInfo__create();

/// Destroy msg/IrSourceInfo message.
/**
 * It calls
 * wiimote_msgs__msg__IrSourceInfo__fini()
 * and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_wiimote_msgs
void
wiimote_msgs__msg__IrSourceInfo__destroy(wiimote_msgs__msg__IrSourceInfo * msg);

/// Check for msg/IrSourceInfo message equality.
/**
 * \param[in] lhs The message on the left hand size of the equality operator.
 * \param[in] rhs The message on the right hand size of the equality operator.
 * \return true if messages are equal, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_wiimote_msgs
bool
wiimote_msgs__msg__IrSourceInfo__are_equal(const wiimote_msgs__msg__IrSourceInfo * lhs, const wiimote_msgs__msg__IrSourceInfo * rhs);

/// Copy a msg/IrSourceInfo message.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source message pointer.
 * \param[out] output The target message pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer is null
 *   or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_wiimote_msgs
bool
wiimote_msgs__msg__IrSourceInfo__copy(
  const wiimote_msgs__msg__IrSourceInfo * input,
  wiimote_msgs__msg__IrSourceInfo * output);

/// Initialize array of msg/IrSourceInfo messages.
/**
 * It allocates the memory for the number of elements and calls
 * wiimote_msgs__msg__IrSourceInfo__init()
 * for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_wiimote_msgs
bool
wiimote_msgs__msg__IrSourceInfo__Sequence__init(wiimote_msgs__msg__IrSourceInfo__Sequence * array, size_t size);

/// Finalize array of msg/IrSourceInfo messages.
/**
 * It calls
 * wiimote_msgs__msg__IrSourceInfo__fini()
 * for each element of the array and frees the memory for the number of
 * elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_wiimote_msgs
void
wiimote_msgs__msg__IrSourceInfo__Sequence__fini(wiimote_msgs__msg__IrSourceInfo__Sequence * array);

/// Create array of msg/IrSourceInfo messages.
/**
 * It allocates the memory for the array and calls
 * wiimote_msgs__msg__IrSourceInfo__Sequence__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_wiimote_msgs
wiimote_msgs__msg__IrSourceInfo__Sequence *
wiimote_msgs__msg__IrSourceInfo__Sequence__create(size_t size);

/// Destroy array of msg/IrSourceInfo messages.
/**
 * It calls
 * wiimote_msgs__msg__IrSourceInfo__Sequence__fini()
 * on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_wiimote_msgs
void
wiimote_msgs__msg__IrSourceInfo__Sequence__destroy(wiimote_msgs__msg__IrSourceInfo__Sequence * array);

/// Check for msg/IrSourceInfo message array equality.
/**
 * \param[in] lhs The message array on the left hand size of the equality operator.
 * \param[in] rhs The message array on the right hand size of the equality operator.
 * \return true if message arrays are equal in size and content, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_wiimote_msgs
bool
wiimote_msgs__msg__IrSourceInfo__Sequence__are_equal(const wiimote_msgs__msg__IrSourceInfo__Sequence * lhs, const wiimote_msgs__msg__IrSourceInfo__Sequence * rhs);

/// Copy an array of msg/IrSourceInfo messages.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source array pointer.
 * \param[out] output The target array pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer
 *   is null or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_wiimote_msgs
bool
wiimote_msgs__msg__IrSourceInfo__Sequence__copy(
  const wiimote_msgs__msg__IrSourceInfo__Sequence * input,
  wiimote_msgs__msg__IrSourceInfo__Sequence * output);

#ifdef __cplusplus
}
#endif

#endif  // WIIMOTE_MSGS__MSG__DETAIL__IR_SOURCE_INFO__FUNCTIONS_H_
