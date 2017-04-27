---
category: Student
endpoint: '/stuff/:id'
title: 'POST with Authentication'
type : 'POST'
layout: nil
---

### Request

* The headers must include a **valid authentication token**.
* The headers must set content-type **application-json**.
* **The body can't be empty** and must include at least the name attribute, a `string` that will be used as the name of the thing.

```x-access-token: TOKEN
Content-Type: application/json```

```{
    name: 'My new thing'
}```

### Response

**If succeeds**, returns the created thing.

```Status: 201 Created```
```{
    id: new_thing,
    name: 'My new thing'
}```