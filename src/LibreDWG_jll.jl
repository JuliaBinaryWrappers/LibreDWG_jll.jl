# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibreDWG_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibreDWG")
JLLWrappers.@generate_main_file("LibreDWG", Base.UUID("09e420bf-8417-5f06-a15e-b9d95313e2fb"))
end  # module LibreDWG_jll
