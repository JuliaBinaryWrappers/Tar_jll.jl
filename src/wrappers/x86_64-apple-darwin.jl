# Autogenerated wrapper script for Tar_jll for x86_64-apple-darwin
export tar

using Attr_jll
using Libiconv_jll
JLLWrappers.@generate_wrapper_header("Tar")
JLLWrappers.@declare_executable_product(tar)
function __init__()
    JLLWrappers.@generate_init_header(Attr_jll, Libiconv_jll)
    JLLWrappers.@init_executable_product(
        tar,
        "bin/tar",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
