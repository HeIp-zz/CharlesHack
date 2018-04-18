charles=/Applications/Charles.app/Contents/Java/charles.jar
dir=charleshack

mkdir $dir
cd $dir
cat >> Dheu.java <<EOF
package com.xk72.charles;
public final class Dheu {
	public static boolean SWIF() { return true; }
	public static boolean PpPw() { return true; }
	public static String WPsu() { return "Administrator"; }
	public static String Ifzu() { return "Administrator"; }
	public static String PpPw(String name, String key) { return null; }
}
EOF
javac -encoding UTF-8 Dheu.java -d .&& jar -uvf $charles com/xk72/charles/Dheu.class
cd .. && rm -rf $dir