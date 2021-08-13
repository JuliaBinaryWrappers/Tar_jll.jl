# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Tar_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Tar")
JLLWrappers.@generate_main_file("Tar", UUID("9b64493d-8859-5bf3-93d7-7c32dd38186f"))
end  # module Tar_jll
