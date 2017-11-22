charles=/Applications/Charles.app/Contents/Java/charles.jar
dir=charleshack

mkdir $dir
cd $dir
cat >> oFTR.java <<EOF
package com.xk72.charles;
public final class oFTR {
	public static boolean Yuaz() { return true; }
	public static String lktV() { return "Administrator"; }
	public static String Yuaz(String name, String key) { return null; }
}
EOF
javac -encoding UTF-8 oFTR.java -d .&& jar -uvf $charles com/xk72/charles/oFTR.class
cd .. && rm -rf $dir
