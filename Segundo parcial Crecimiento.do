* Parcial de Crecimiento Economico 
import excel "C:\Users\jhona\Desktop\Brayan\Github\Crecimiento-Economico\Bases de Datos\datos parcial crecimiento.xlsx", sheet("Hoja1") firstrow

gen VProduccion2 = (Produccion-l.Produccion)/l.Produccion
gen Vtrabajadores2 = (Trabajadores-l.Trabajadores)/l.Trabajadores
gen Vshockcapital2 = (ShockCapital-l.ShockCapital)/l.ShockCapital


tsset year
tsline Produccion
tsline Trabajadores
tsline ShockCapital

tsline Vproduccion  
tsline Vtrabajadores
tsline Vshockcapital 
tsline PMF

tsline Produccion Trabajadores ShockCapital


