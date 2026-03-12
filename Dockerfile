FROM jaegertracing/all-in-one:latest

# Explicitly expose the essential ports for Railway's networking
# 16686: Jaeger UI (The main dashboard)
# 4317: OTLP gRPC (Modern tracing standard)
# 4318: OTLP HTTP (Modern tracing standard)
EXPOSE 16686 4317 4318

# The sampling strategy is already copied into the image at this path:
ENV SAMPLING_STRATEGIES_FILE=/etc/jaeger/sampling_strategies.json