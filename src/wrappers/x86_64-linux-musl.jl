# Autogenerated wrapper script for oxigraph_server_jll for x86_64-linux-musl
export oxigraph_server

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("oxigraph_server")
JLLWrappers.@declare_executable_product(oxigraph_server)
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_executable_product(
        oxigraph_server,
        "bin/oxigraph_server",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
