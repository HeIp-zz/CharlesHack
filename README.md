# CharlesHack
Hacking Charles Web Debugging Proxy
Notes for myself:

https://www.jianshu.com/p/46d29e60dd1b

http://blog.csdn.net/endlu/article/details/52175787

https://0x0d.im/archives/crack-charles-proxy-4-1-3.html

http://www.jianshu.com/p/0ca39869e3c3

http://endlulu.coding.me/2016/08/09/Charles4-0最新版破解/

<b>Charles Web Proxy Crack Made possible by:</b>
https://github.com/100apps/charles-hacking

Will Update the crack for every version.

If failed to do so please report an issue &
I will update since I use it regularly.

<h1>How to crack Charles 4.2.6</h1>
Copy over to charles jar directory

macOS: /Applications/Charles.app/Contents/Java/charles.jar

Windows: C:\Program Files\Charles\lib\charles.jar

<h1>Hackscript code: </h1>
```
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
```


<b>For Mac</b>:

Download hack.sh

open terminal in the same directory

make sure you have Charles.app in Applications

run the hack.sh using <b>sh hack.sh</b>

<h1>If failed to update following website probably has already cracked it :</h1>

<a href="https://www.zzzmode.com/mytools/charles">https://www.zzzmode.com/mytools/charles</a>
