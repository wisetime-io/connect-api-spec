# WiseTime Connect API - Postman Collection

## Get Started

### 1. Import Collection

In Postman, click **Import** and use these URLs:

- **Collection:** `https://raw.githubusercontent.com/wisetime-io/connect-api-spec/master/postman/wisetime-connect-api.postman_collection.json`
- **Environment:** `https://raw.githubusercontent.com/wisetime-io/connect-api-spec/master/postman/wisetime-connect-api.postman_environment.json`

### 2. Configure API Key

1. [Get your API key](https://wisetime.com/docs/connect/authentication/) from WiseTime Console → Team Settings → Connectors
2. In Postman: **Environments** → **WiseTime Connect** → set `apiKey` value → **Save**
3. Select **WiseTime Connect** from environment dropdown (top-right)

### 3. Test Connection

Run **Team Info** → **Get Team Info**. Expected: `200 OK` with your team name.

## Collection Overview

| Folder | Purpose |
|--------|---------|
| **Team Info** | Verify connection |
| **Tags** | Manage projects/matters |
| **Tag Categories** | Group related tags |
| **Activity Types** | Manage activity codes |
| **Posted Time** | Receive user time entries (Fetch or Webhook) |
| **Connector Management** | Health monitoring |

## Resources

- [Connect API Documentation](https://wisetime.com/docs/connect/)
- [Swagger UI](https://wisetime.com/docs/connect/api/)
- [Posted Time Webhook Guide](https://wisetime.com/docs/connect/posted-time-webhook/)

## Support

contact@wisetime.com
