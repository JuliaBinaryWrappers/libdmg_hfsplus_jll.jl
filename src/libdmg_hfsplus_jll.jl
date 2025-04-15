# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libdmg_hfsplus_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libdmg_hfsplus")
JLLWrappers.@generate_main_file("libdmg_hfsplus", UUID("a9dd9d48-4682-593d-95c5-5ff28a9e156e"))
end  # module libdmg_hfsplus_jll
