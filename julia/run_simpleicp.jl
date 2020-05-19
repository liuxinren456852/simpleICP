include("simpleicp.jl")

path_pc_fix = "../data/dragon1.xyz"
path_pc_mov = "../data/dragon2.xyz"

X_fix = readdlm(path_pc_fix)
X_mov = readdlm(path_pc_mov)

H = simpleicp(X_fix, X_mov)