/* 
 * This file has been automatically generated by the jrl-cmakemodules.
 * Please see https://github.com/jrl-umi3218/jrl-cmakemodules/blob/master/deprecated.hh.cmake for details.
*/

#ifndef QUADRUPED_REACTIVE_WALKING_DEPRECATED_HH
# define QUADRUPED_REACTIVE_WALKING_DEPRECATED_HH

// Define a suffix which can be used to tag a type, a function or a a
// variable as deprecated (i.e. it will emit a warning when using it).
//
// Tagging a function as deprecated:
//  void foo () QUADRUPED_REACTIVE_WALKING_DEPRECATED;
//
// Tagging a type as deprecated:
//  class Foo {};
//  typedef Foo Bar QUADRUPED_REACTIVE_WALKING_DEPRECATED;
//
// Tagging a variable as deprecated:
//  int a QUADRUPED_REACTIVE_WALKING_DEPRECATED = 0;
//
// The use of a macro is required as this is /not/ a standardized
// feature of C++ language or preprocessor, even if most of the
// compilers support it.
# if defined(__GNUC__) || defined(__clang__)
#  define QUADRUPED_REACTIVE_WALKING_DEPRECATED __attribute__ ((deprecated))
# else
#  if defined(_MSC_VER) && !defined(__INTEL_COMPILER)
#   define QUADRUPED_REACTIVE_WALKING_DEPRECATED __declspec (deprecated)
#  else
// If the compiler is not recognized, drop the feature.
#   define QUADRUPED_REACTIVE_WALKING_DEPRECATED /* nothing */
#  endif // __MSVC__
# endif // __GNUC__

#endif //! QUADRUPED_REACTIVE_WALKING_DEPRECATED_HH
