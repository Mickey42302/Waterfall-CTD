Waterfall-CTD
=========

Waterfall-CTD is the continuation of the Waterfall proxy, which was created by the Paper Team (https://github.com/PaperMC/Waterfall). This project includes most of Waterfall's patches, as well as my own improvements.

Just like the original project, Waterfall-CTD focuses on three main areas:

- **Stability**: Waterfall-CTD aims to be stable. We will achieve this through making the code base testable and discouraging practices that lead to proxy lag.
- **Features**: Waterfall-CTD aims to include more features than canonical BungeeCord.
- **Scalability**: Waterfall-CTD should be able to handle a large number of concurrent players, given a reasonably modern CPU, memory, and good network connection.

## Why fork BungeeCord?

The original Waterfall project was created because BungeeCord does not accept contributions that are intended to better the ecosystem. Simply put, Waterfall aimed to improve
the ecosystem by allowing changes to be exposed to a wider audience more quickly. Waterfall-CTD brings this back to life.

## Install

Download a copy of Waterfall-CTD.jar from the releases page: [Releases](https://github.com/Mickey42302/Waterfall-CTD/releases)

Waterfall requires **Java 21** or above.

Plugin Developers
------
 * See API patches [here](BungeeCord-Patches)
 * Waterfall API JavaDocs here: [papermc.io/javadocs](https://jd.papermc.io/waterfall/1.20)
 * Maven repository (for `waterfall-api`):
```xml
<repository>
    <id>papermc</id>
    <url>https://repo.papermc.io/repository/maven-public/</url>
</repository>
```
 * Artifact information:
```xml
<dependency>
    <groupId>io.github.waterfallmc</groupId>
    <artifactId>waterfall-api</artifactId>
    <version>1.21-R0.3-SNAPSHOT</version>
    <scope>provided</scope>
</dependency>
 ```

**Or alternatively, with Gradle:**

 * Repository:
```groovy
repositories {
    maven {
        url 'https://repo.papermc.io/repository/maven-public/'
    }
}
```
 * Artifact:
```groovy
dependencies {
    compileOnly 'io.github.waterfallmc:waterfall-api:1.21-R0.3-SNAPSHOT'
}
```

## Compiling

To compile Waterfall-CTD, you need JDK 21, Git, Bash, Maven, and an Internet connection.

Once you clone this repository, you can run `./waterfall build` to build a JAR file. You can retrieve the build from the "Waterfall-CTD/bootstrap/target/" directory once it has been compiled.

## Contributions/Help

* Feel free to open a pull request if you wish to do so! I accept contributions.

* If you would like to submit a bug report or experience any problems, you may open a issue on this repository.