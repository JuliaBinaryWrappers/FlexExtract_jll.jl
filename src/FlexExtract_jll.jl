# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FlexExtract_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FlexExtract")
JLLWrappers.@generate_main_file("FlexExtract", UUID("928114cd-b949-50c5-8a7b-63c9d706fec3"))
end  # module FlexExtract_jll
