/// <reference types="astro/client" />

interface ImportMetaEnv {
  readonly TURSO_URL: string;
  readonly TURSO_AUTH_TOKEN: string;
  readonly SUPABASE_URL: string;
  readonly SUPABASE_ANON_KEY: string;
  readonly GOOGLE_CLIENT_ID: string;
  readonly GOOGLE_CLIENT_SECRET: string;
  readonly AUTH_SECRET: string;
  readonly AUTH_TRUST_HOST: string;
}
interface ImportMeta {
  readonly env: ImportMetaEnv;
}
