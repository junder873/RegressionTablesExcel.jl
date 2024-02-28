module RegressionTablesExcel

using Reexport
@reexport using RegressionTables
using PythonCall

export ExcelTable, AbstractExcel

include("excel.jl")

end # module RegressionTablesExcel