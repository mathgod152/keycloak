FROM quay.io/keycloak/keycloak:22.0.1

COPY .docker/keycloak/themes/ /opt/keycloak/themes