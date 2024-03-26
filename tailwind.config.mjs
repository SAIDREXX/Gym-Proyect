/** @type {import('tailwindcss').Config} */
export default {
  content: ["./src/**/*.{astro,html,js,jsx,md,mdx,svelte,ts,tsx,vue}"],
  theme: {
    extend: {
      colors: {
        redgym: "#F70000",
        orange: "#FF3E01",
        greengym: "#00ba32",
        layoutColor: "#13151a"
      },
      gridTemplateRows: {
        16: "repeat(22, minmax(0, 1fr))",
      },
    },
  },
  plugins: [],
};
