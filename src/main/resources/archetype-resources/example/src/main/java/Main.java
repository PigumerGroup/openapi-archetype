package ${package};

import org.springframework.boot.SpringApplication;

public class Main {

    private static final String CLASS_NAME = "${package}.controller.api.OpenAPI2SpringBoot";

    public static void main(String[] args) throws Exception {
        Class appClass = Class.forName(CLASS_NAME);
        SpringApplication.run(appClass);
    }
}
