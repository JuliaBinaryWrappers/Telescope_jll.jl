# Autogenerated wrapper script for Telescope_jll for armv7l-linux-gnueabihf-cxx11
export libtelescope, telescope_h

using SDL2_jll
using SDL2_image_jll
using SDL2_mixer_jll
using SDL2_net_jll
using SDL2_ttf_jll
using Shaderc_jll
JLLWrappers.@generate_wrapper_header("Telescope")
JLLWrappers.@declare_library_product(libtelescope, "libtelescope.so")
JLLWrappers.@declare_file_product(telescope_h)
function __init__()
    JLLWrappers.@generate_init_header(SDL2_jll, SDL2_image_jll, SDL2_mixer_jll, SDL2_net_jll, SDL2_ttf_jll, Shaderc_jll)
    JLLWrappers.@init_library_product(
        libtelescope,
        "lib/libtelescope.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        telescope_h,
        "include/telescope.h",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
