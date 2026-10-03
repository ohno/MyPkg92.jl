using MyPkg92
using Test

@testset "MyPkg92.hello" begin
    @test MyPkg92.hello() == "Hello, World!"
end
