# Jaeger Tracing Template

Minimalist Jaeger All-in-One deployment for Railway.

## ⚙️ Configuration
This deployment uses the official Jaeger `all-in-one` image. By default, it runs with **in-memory storage**.

## 🔌 Connection Endpoints
If your application is also running on Railway, you can use private networking. Otherwise, use your public Railway domain:

| Component     | Port  | Protocol |
| :------------ | :---- | :------- |
| **Jaeger UI** | 16686 | HTTP     |
| **OTLP gRPC** | 4317  | gRPC     |
| **OTLP HTTP** | 4318  | HTTP     |