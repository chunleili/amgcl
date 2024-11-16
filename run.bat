cmake -B build -DAMGCL_BUILD_EXAMPLES=1

cmake --build build  --config=Release --target=poisson3Db_cuda --parallel=8

D:\Dev\amgcl\build\tutorial\1.poisson3Db\Release\poisson3Db_cuda.exe .\poisson3Db.mtx .\poisson3Db_b.mtx