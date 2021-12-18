# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule oxigraph_server_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("oxigraph_server")
JLLWrappers.@generate_main_file("oxigraph_server", UUID("ca7c0f55-ad95-5972-a3e2-8e5b4e3bed80"))
end  # module oxigraph_server_jll
