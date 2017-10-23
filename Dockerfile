FROM airhacks/payara-micro
ENV ARCHIVE_NAME ws_sumar_mquirogam.war
copy ./target/ws_sumar_mquirogam.war ${DEPLOYMENT_DIR}