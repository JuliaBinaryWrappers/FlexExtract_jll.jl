# Autogenerated wrapper script for FlexExtract_jll for i686-linux-gnu-libgfortran4
export calc_etadot

using CompilerSupportLibraries_jll
using eccodes_jll
JLLWrappers.@generate_wrapper_header("FlexExtract")
JLLWrappers.@declare_executable_product(calc_etadot)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, eccodes_jll)
    JLLWrappers.@init_executable_product(
        calc_etadot,
        "bin/calc_etadot",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
