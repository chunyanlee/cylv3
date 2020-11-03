  
FROM alpine

ENV PORT    3000

ADD BingFilter /BingFilter
ADD start.sh /start.sh
ADD base.txt /base.txt
RUN chmod 700 /BingFilter
RUN chmod +x /start.sh
CMD /start.sh
