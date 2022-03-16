# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Telescope_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Telescope")
JLLWrappers.@generate_main_file("Telescope", UUID("ae456e04-aaf2-55ce-80c6-09193969412e"))
end  # module Telescope_jll
