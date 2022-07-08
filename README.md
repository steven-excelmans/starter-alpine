# Starter Web

A simple lightweight starter web project using the following frameworks. 

- `Alpine.js`
- `Prettier`
- `Tailwind CSS`
- `Webpack`


## Development server

Run `npm run dev` for a dev server. Navigate to `http://localhost:3000/`. The app will automatically reload if you change any of the source files.

## Build

Run `npm build` to build the project. The build artifact will be stored in the `dist/bundle.js` file.

## Deploy

The starter app is configured to auto update dependencies with `Dependabot` and it's a piece of :cake: to deploy this app to `Vercel`.

Import your project directly from `Git` and set the following:

> Settings > General > Build & Development Settings > set `OUTPUT DIRECTORY` to `dist`

To skip preview builds for PR's raised by `Dependabot`:

> Settings > Git > Ignore Build Step > set `COMMAND` to `bash vercel.sh`
