Fully working OSGi Equinox console
==================================

This is fully working example of OSGi Equinox console.

The official documentation (as of https://web.archive.org/web/20160403151724/http://www.eclipse.org/equinox/documents/quickstart-framework.php) is completely
misleading and inaccurate.

Setup (tested on Win7 64-bit)
=============================

* Install suitable JDK from Oracle. I used JDK 1.8 64-bit and installed
it into `d:\JAVA\jdk\jdk1.8.0_92`

* set `JAVA_HOME` variable into Windows Environment or in script
  `run-osgi-console.cmd`

* run script

```bat
run-osgi-console.cmd
```

* you should see `osgi>` prompt - then you can invoke for example:

```
ss
exit
```

## Resources

This working example was made thanks to helpful instructions
at http://stackoverflow.com/questions/9905607/equinox-start-error-console-bundle-is-missed


