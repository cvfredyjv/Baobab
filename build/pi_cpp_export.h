
#ifndef PI_CPP_EXPORT_H
#define PI_CPP_EXPORT_H

#ifdef PI_CPP_STATIC_DEFINE
#  define PI_CPP_EXPORT
#  define PI_CPP_NO_EXPORT
#else
#  ifndef PI_CPP_EXPORT
#    ifdef pi_cpp_EXPORTS
        /* We are building this library */
#      define PI_CPP_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define PI_CPP_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef PI_CPP_NO_EXPORT
#    define PI_CPP_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef PI_CPP_DEPRECATED
#  define PI_CPP_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef PI_CPP_DEPRECATED_EXPORT
#  define PI_CPP_DEPRECATED_EXPORT PI_CPP_EXPORT PI_CPP_DEPRECATED
#endif

#ifndef PI_CPP_DEPRECATED_NO_EXPORT
#  define PI_CPP_DEPRECATED_NO_EXPORT PI_CPP_NO_EXPORT PI_CPP_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef PI_CPP_NO_DEPRECATED
#    define PI_CPP_NO_DEPRECATED
#  endif
#endif

#endif
