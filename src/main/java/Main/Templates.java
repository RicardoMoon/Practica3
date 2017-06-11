package Main;

import freemarker.template.Configuration;
import spark.ModelAndView;
import spark.template.freemarker.FreeMarkerEngine;

import static spark.Spark.get;

/**
 * Created by Leny96 on 10/6/2017.
 */
public class Templates {
    public void TempFreeMarker() {
        Configuration configuration = new Configuration(Configuration.VERSION_2_3_23);
        configuration.setClassForTemplateLoading(Templates.class, "/templates");
        FreeMarkerEngine freeMarkerEngine = new FreeMarkerEngine(configuration);

        //post
        get("/index", (request, response) -> {

            return new ModelAndView(null, "home.html");
        }, freeMarkerEngine);

    }

}
