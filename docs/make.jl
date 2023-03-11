using EquationsOfStateOfSolidsFitting
using Documenter

DocMeta.setdocmeta!(EquationsOfStateOfSolidsFitting, :DocTestSetup, :(using EquationsOfStateOfSolidsFitting); recursive=true)

makedocs(;
    modules=[EquationsOfStateOfSolidsFitting],
    authors="singularitti <singularitti@outlook.com> and contributors",
    repo="https://github.com/MineralsCloud/EquationsOfStateOfSolidsFitting.jl/blob/{commit}{path}#{line}",
    sitename="EquationsOfStateOfSolidsFitting.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://MineralsCloud.github.io/EquationsOfStateOfSolidsFitting.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/MineralsCloud/EquationsOfStateOfSolidsFitting.jl",
    devbranch="main",
)
