# Postea NodeJS SDK

This is the NodeJS SDK for [Postea](https://postea.com).

You can start by installing the package:

```bash
npm install @postea/node
```

## Usage
```typescript
import Postea from '@postea/node';
const postea = new Postea('your api key', 'your self-hosted instance (optional)');
```

The available methods are:
- `post(posts: CreatePostDto)` - Schedule a post to Postea
- `postList(filters: GetPostsDto)` - Get a list of posts
- `upload(file: Buffer, extension: string)` - Upload a file to Postea
- `integrations()` - Get a list of connected channels
- `deletePost(id: string)` - Delete a post by ID

Alternatively you can use the SDK with curl, check the [Postea API documentation](https://docs.postea.com/public-api) for more information.