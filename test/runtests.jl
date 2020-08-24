using DocumenterGitHubActionsExample: foo
using Test

@testset "DocumenterGitHubActionsExample.jl" begin
    # Write your tests here.
    @test foo(1) == 2
    @test foo(3) == 10
end
