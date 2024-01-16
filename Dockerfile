FROM public.ecr.aws/lambda/go:1

LABEL version="1.0.7"

# Copy function code
COPY ./app /app

# Set the CMD to your handler (could also be done as a parameter override outside of the Dockerfile)
CMD [ "/app/main" ]
