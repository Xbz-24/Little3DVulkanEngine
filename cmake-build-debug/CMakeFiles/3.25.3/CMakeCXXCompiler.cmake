set(CMAKE_CXX_COMPILER "/nix/store/3hbxw05vfs6m1155xa6pvribs3bv777n-gcc-wrapper-12.2.0/bin/g++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "GNU")
set(CMAKE_CXX_COMPILER_VERSION "12.2.0")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20;cxx_std_23")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "cxx_std_23")

set(CMAKE_CXX_PLATFORM_ID "Linux")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_CXX_SIMULATE_VERSION "")




set(CMAKE_AR "/nix/store/3hbxw05vfs6m1155xa6pvribs3bv777n-gcc-wrapper-12.2.0/bin/ar")
set(CMAKE_CXX_COMPILER_AR "/nix/store/jgdz5wfqc6q6qhy17lsqnfpbkfi1fcar-gcc-12.2.0/bin/gcc-ar")
set(CMAKE_RANLIB "/nix/store/3hbxw05vfs6m1155xa6pvribs3bv777n-gcc-wrapper-12.2.0/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "/nix/store/jgdz5wfqc6q6qhy17lsqnfpbkfi1fcar-gcc-12.2.0/bin/gcc-ranlib")
set(CMAKE_LINKER "/nix/store/3hbxw05vfs6m1155xa6pvribs3bv777n-gcc-wrapper-12.2.0/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCXX 1)
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/nix/store/rvldz5w9fkhdq1ycg5x7l3s4kzzw8w7r-SDL2-2.26.5-dev/include;/nix/store/9r9i76xm11r0m5q57n01j0zn3ks6lms4-xorgproto-2021.5/include;/nix/store/cbkdw4ncpskcs165sbdmjlf74zmdmihx-libGL-1.6.0-dev/include;/nix/store/csprmz5kr4vm9020h6rchc19dvksi388-libX11-1.8.7-dev/include;/nix/store/43mggbycn2jw21j8nfhlvllbdpssdaa1-libxcb-1.14-dev/include;/nix/store/07vqhbcjizpd22iyr32dsdvn75mjprmb-SDL2_ttf-2.20.2/include;/nix/store/1kprdajc7d9s1lvcn8vddqf4gvbp8cxw-boost-1.79.0-dev/include;/nix/store/wvf50lxrl7b7m2638gv98w3v2jgypzqp-boost-1.83.0-dev/include;/nix/store/nb0cb0fvwzlgipbdwmar0d33p0853j06-fmt-10.1.1-dev/include;/nix/store/74vybbdpqglnkgkw0g4jnmi15gjikhzb-catch2-3.3.2/include;/nix/store/4rzw6m8gg4z98qxrlrxhc0n5xcwqay7f-catch2-2.13.10/include;/nix/store/g0x38a0vf6a70zakssg8p1l7njdsdqnq-crypto++-8.7.0-dev/include;/nix/store/z3pfxz61s6mnihy7lqg35fc9bry4hdda-libsodium-1.0.18-dev/include;/nix/store/jgdz5wfqc6q6qhy17lsqnfpbkfi1fcar-gcc-12.2.0/include/c++/12.2.0;/nix/store/jgdz5wfqc6q6qhy17lsqnfpbkfi1fcar-gcc-12.2.0/include/c++/12.2.0/x86_64-unknown-linux-gnu;/nix/store/jgdz5wfqc6q6qhy17lsqnfpbkfi1fcar-gcc-12.2.0/include/c++/12.2.0/backward;/nix/store/jgdz5wfqc6q6qhy17lsqnfpbkfi1fcar-gcc-12.2.0/lib/gcc/x86_64-unknown-linux-gnu/12.2.0/include;/nix/store/jgdz5wfqc6q6qhy17lsqnfpbkfi1fcar-gcc-12.2.0/include;/nix/store/jgdz5wfqc6q6qhy17lsqnfpbkfi1fcar-gcc-12.2.0/lib/gcc/x86_64-unknown-linux-gnu/12.2.0/include-fixed;/nix/store/linb70pgp53f0kygxm5wk163dx22d681-glibc-2.37-45-dev/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/nix/store/gr5qpcswiyvg69xriylihlil1amv7fdi-libGL-1.6.0/lib;/nix/store/ppwcp29llynp6wzb9mkh693i91a0w74j-libglvnd-1.6.0/lib;/nix/store/2d3v799icb8x8bf63n941b87aalsvsis-libxcb-1.14/lib;/nix/store/p4i93n4m7al2anavcz54cybw9hy2pik3-libX11-1.8.7/lib;/nix/store/yfhqdcv89fhpn79zxwz5i9jy70axkhp8-SDL2-2.26.5/lib;/nix/store/07vqhbcjizpd22iyr32dsdvn75mjprmb-SDL2_ttf-2.20.2/lib;/nix/store/i4mrnwfzlfxpcz43zpyggzw78lm96w1d-boost-1.79.0/lib;/nix/store/6rwv7npq6h58dfix2x16xpsakk7i49wk-boost-1.83.0/lib;/nix/store/3x3fyg3faqxi3i8ns4yvb7rgmw924rkp-fmt-10.1.1/lib;/nix/store/74vybbdpqglnkgkw0g4jnmi15gjikhzb-catch2-3.3.2/lib;/nix/store/9l49nj5pcrjbq0kqkjqar92gkgbya5al-crypto++-8.7.0/lib;/nix/store/qfabzpz7g2dlyh6rj2q3jqpazr3viwyl-libsodium-1.0.18/lib;/nix/store/whypqfa83z4bsn43n4byvmw80n4mg3r8-glibc-2.37-45/lib;/nix/store/jgdz5wfqc6q6qhy17lsqnfpbkfi1fcar-gcc-12.2.0/lib/gcc/x86_64-unknown-linux-gnu/12.2.0;/nix/store/bmfc7mrr7kilf45wpfd60davjaqfmagv-gcc-12.2.0-lib/x86_64-unknown-linux-gnu/lib;/nix/store/bmfc7mrr7kilf45wpfd60davjaqfmagv-gcc-12.2.0-lib/lib;/nix/store/3hbxw05vfs6m1155xa6pvribs3bv777n-gcc-wrapper-12.2.0/bin;/nix/store/jgdz5wfqc6q6qhy17lsqnfpbkfi1fcar-gcc-12.2.0/lib64;/nix/store/jgdz5wfqc6q6qhy17lsqnfpbkfi1fcar-gcc-12.2.0/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
