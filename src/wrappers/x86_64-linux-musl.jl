# Autogenerated wrapper script for Tar_jll for x86_64-linux-musl
export tar

using acl_jll
using Attr_jll
JLLWrappers.@generate_wrapper_header("Tar")
JLLWrappers.@declare_executable_product(tar)
function __init__()
    JLLWrappers.@generate_init_header(acl_jll, Attr_jll)
    JLLWrappers.@init_executable_product(
        tar,
        "bin/tar",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
