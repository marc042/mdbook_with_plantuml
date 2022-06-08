FROM peaceiris/mdbook

# docker build -t mdbook_plantuml .

ENV PLANTUML_VERSION 1.2021.11
#ENV PLANTUML_JAR plantuml-nodot.1.2022.5
RUN apk add --no-cache openjdk17-jre graphviz ttf-droid ttf-droid-nonlatin curl bash \
    && mkdir /app \
    && curl -L https://sourceforge.net/projects/plantuml/files/plantuml.${PLANTUML_VERSION}.jar/download -o /usr/bin/plantuml.jar

RUN apk add build-base # pour corriger erreur cannot find crti.o: No such file or directory
RUN cargo install mdbook-plantuml --no-default-features

#ENTRYPOINT [ "/bin/bash" ]
