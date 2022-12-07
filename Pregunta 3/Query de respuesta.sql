use EXAMEN2
bulk insert dbo.Docente2
from 'E:\la U\317\2do Parcial\Pregunta 3\carga.txt'
with(
FIELDTERMINATOR = '|',
rowterminator = '\n'
)