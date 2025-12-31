FROM alpine:latest

RUN echo "test" > /coolfile
RUN echo "exist" > /awesomefile
RUN rm -f /coolfile

CMD ["sleep", "infinity"]
