##################################################################################
# BRANDED ########################################################################
##################################################################################
ARG APP_IMAGE=ocelotsocialnetwork/maintenance:latest
FROM $APP_IMAGE as branded

# Copy public constants to the docker image and branding it
COPY branding/static/ static/
COPY branding/constants/ constants/
