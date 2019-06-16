# Resoluci´on 1 - Contenido del archivo 1.mod.
/* Declaraci´on de variables */
var A >= 0;
var B >= 0;
var C >= 0;
/* Definici´on del funcional */
maximize z: 50 * A + 40 * B + 30 * C ;
/* Restricciones */
/* Procesamiento de cada equipo */
s.t. procEq1: 0.8 * A + 0.8 * B + 0.3 * C <= 160;
s.t. procEq2: 0.6 * A + 1.2 * B <= 180;
s.t. procEq3: 0.6 * A + 1 * B + 0.6 * C <= 110;
/* Demandas m´aximas y m´ınimas */
s.t. demMaxA: A <= 100;
s.t. demMaxB: B <= 120;
s.t. demMinB: B >= 80;
end;
