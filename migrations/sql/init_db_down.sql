drop extension "uuid-ossp";

drop function Bounds (g geometry, srid integer);
drop function CleanInt (i text);
drop function CleanNumeric (i text);
drop function LabelGrid (g geometry, grid_size numeric);
drop function LargestPart (g geometry);
drop function LineLabel (zoom numeric, label text, g geometry);
drop function MakeArc (p0 geometry(point), p1 geometry(point), p2 geometry(point), srid integer);
drop function MercBuffer (g geometry, distance numeric);
drop function MercDWithin (g1 geometry, g2 geometry, distance numeric);
drop function MercLength (g geometry);
drop function OrientedEnvelope (g geometry);
drop function Sieve (g geometry, area_threshold float);
drop function Sieve (g geometry, area_threshold integer);
drop function SmartShrink(geom geometry, ratio float, simplify boolean);
drop function TileBBox (z int, x int, y int, srid int);
drop function ToPoint (g geometry);
drop function ZRes (z integer);
drop function z (numeric);