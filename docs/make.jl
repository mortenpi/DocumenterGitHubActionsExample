using DocumenterGitHubActionsExample
using Documenter

makedocs(;
    modules=[DocumenterGitHubActionsExample],
    authors="Morten Piibeleht <morten.piibeleht@gmail.com> and contributors",
    repo="https://github.com/mortenpi/DocumenterGitHubActionsExample.jl/blob/{commit}{path}#L{line}",
    sitename="DocumenterGitHubActionsExample.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mortenpi.github.io/DocumenterGitHubActionsExample.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mortenpi/DocumenterGitHubActionsExample.jl",
)
