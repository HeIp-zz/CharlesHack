export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
charles=/Applications/Charles.app/Contents/Java/charles.jar
dir=charleshack

mkdir $dir
cd $dir
cat >> kKPk.java <<EOF
package com.xk72.charles;
public final class kKPk {
public static boolean lcJx() { return true; }
	public static boolean yNVB() { return true; }
	public static String dGDk() { return "Administrator"; }
	public static String JZlU() { return "Administrator"; }
	public static String lcJx(String name, String key) { return null; }
}
EOF
javac -encoding UTF-8 kKPk.java -d .&& jar -uvf $charles com/xk72/charles/kKPk.class
cd .. && rm -rf $dir
