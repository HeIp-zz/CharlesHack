export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
charles=/Applications/Charles.app/Contents/Java/charles.jar
dir=charleshack

mkdir $dir
cd $dir
cat >> GPSz.java <<EOF
package com.xk72.charles;
public final class GPSz {
public static boolean Dgmx() { return true; }
	public static boolean HFjb() { return true; }
	public static String AKCM() { return "Administrator"; }
	public static String Wmmw() { return "Administrator"; }
	public static String Dgmx(String name, String key) { return null; }
}
EOF
javac -encoding UTF-8 GPSz.java -d .&& jar -uvf $charles com/xk72/charles/GPSz.class
cd .. && rm -rf $dir
