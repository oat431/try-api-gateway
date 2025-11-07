package panomete.playground.tryapigateway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

@SpringBootApplication
//@EnableDiscoveryClient
public class TryApiGateWayApplication {

    public static void main(String[] args) {
        SpringApplication.run(TryApiGateWayApplication.class, args);
    }

}
