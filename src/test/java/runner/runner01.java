package runner;
import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;
//Real testing(Run all features one after other)
@CucumberOptions(
		features={"src\\test\\resources\\features\\bookanorder.feature"},
		glue={"glue"},
		monochrome=true,
		plugin={"pretty","html:target\\Output_2_11202020.html"}
		)

public class runner01 extends AbstractTestNGCucumberTests
{

}
