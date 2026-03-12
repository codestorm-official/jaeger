# Jaeger All In One

**"Just one click to trace and monitor the lifecycle of your applications."**

## 🚀 Overview
This template deploys a fully functional Jaeger Tracing instance on Railway. It is designed to give you instant visibility into request flows across your microservices (Java, Python, or JavaScript) with zero manual configuration.

## 🔌 Connection Endpoints
| Component     | Port  | Protocol | Purpose                          |
| :------------ | :---- | :------- | :------------------------------- |
| **Jaeger UI** | 16686 | HTTP     | Web Dashboard & Trace Search     |
| **OTLP gRPC** | 4317  | gRPC     | High-performance Trace Ingestion |
| **OTLP HTTP** | 4318  | HTTP     | Web-friendly Trace Ingestion     |

## ⚙️ Key Features
- **Instant Deployment:** Ready to use in a single click via Railway.
- **Full Observability:** Built-in support for OpenTelemetry standards.
- **In-Memory Storage:** Fast performance for development and debugging.

## ⚠️ Persistence Note
Data is stored in-memory. All traces will be reset if the Railway service restarts or redeploys.