// script to extract positions of WS2812b LEDs in mm/10

val lines = scala.io.Source.fromFile("pop-badge_cpl_top.csv").getLines.drop(1).toVector
scala> def element(line: String): (String, Int, Int) = {
     | val Array(name, x, y, _, _) = line.split(",")
     | val Pos = """"(-?\d+.\d+)mm"""".r
     | def num(n: String): Int = n match { case Pos(n) => (BigDecimal(n) * 10).toInt }
     | (name, num(x), num(y))
     | }
lines.map(element).filter(_._1 startsWith "\"U").sorted.foreach { case (name, x, y) => println(s"$name $x $y") }
