FROM elasticsearch:2.3.3

RUN plugin install license
RUN plugin install marvel-agent
