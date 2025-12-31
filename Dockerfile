FROM alpine:latest

RUN echo "test" > /coolfile
RUN echo "exist" > /awesomefile
RUN rm -f /coolfile

# ls -la awesomefile coolfile unrelatedfile
CMD ["ls", "-la", "coolfile", "awesomefile", "unrelatedfile"]
