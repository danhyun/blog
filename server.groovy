@Grab('io.ratpack:ratpack-groovy:0.9.18-SNAPSHOT')
import static ratpack.groovy.Groovy.ratpack

ratpack {
  handlers {
    files { f -> f.dir('build/jbake').indexFiles('index.html') }
  }
}
