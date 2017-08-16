---
category: SAMPLENESS
endpoint: '/sample/:id'
title: 'show a thing'
type: 'GET'


---

This is something for testing.

### Request

* **`:id`** idness.
* The headers must include a **valid authentication token**.
* **The body is omitted**.

### Response

Sends back a collection of things.

```Status: 200 Deleted```
```{
    code: 200,
    message: 'Your thing (id: 736) was deleted'
}```

For errors responses, see the [response status codes documentation](#response-status-codes).