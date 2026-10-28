import { PostgresStore } from '@mastra/pg';

export const pStore = new PostgresStore({
  id: 'postea-store',
  connectionString: process.env.DATABASE_URL!,
});
