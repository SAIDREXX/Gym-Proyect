/// <reference types="astro/client" />

interface ImportMetaEnv {
  readonly TURSO_URL: string;
  readonly TURSO_AUTH_TOKEN: string;
  readonly SUPABASE_URL: string;
  readonly SUPABASE_ANON_KEY: string;
}
interface ImportMeta {
  readonly env: ImportMetaEnv;
}
