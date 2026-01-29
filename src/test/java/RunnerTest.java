import com.intuit.karate.junit5.Karate;
public class RunnerTest {

    @Karate.Test
    Karate runAll() {
        return Karate.run("classpath:validar_campo.feature");
    }
}