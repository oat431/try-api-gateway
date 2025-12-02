FROM azul/zulu-openjdk:25
#RUN addgroup -S spring && adduser -S spring -G spring
EXPOSE 8000

ARG DEPENDENCY=build
COPY ${DEPENDENCY}/BOOT-INF/lib /app/lib
COPY ${DEPENDENCY}/META-INF /app/META-INF
COPY ${DEPENDENCY}/BOOT-INF/classes /app

ENTRYPOINT ["java","-cp","app:app/lib/*","panomete.playground.tryapigateway.TryApiGateWayApplication"]