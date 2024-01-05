FROM public.ecr.aws/lambda/go:1

# Copy function code
COPY main app

# Set the CMD to your handler (could also be done as a parameter override outside of the Dockerfile)
CMD [ "main" ]
