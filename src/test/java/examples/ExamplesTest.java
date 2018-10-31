package examples;

import com.intuit.karate.junit4.Karate;
import  cucumber.api.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Karate.class)
@CucumberOptions(tags = "@firsttest1,@firsttest2")
       // features = "classpath:C:\\Users\\Sanele Ngcobo\\IdeaProjects\\apitesting\\src\\test\\java\\examples\\users\\saneletest.feature")

public class ExamplesTest {
    // this will ru(n all *.feature files that exist in sub-directories
    // refer to https://github.com/intuit/karate#naming-conventions
    // for folder-structure recommendations and naming conventions
}