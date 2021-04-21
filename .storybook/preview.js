export const parameters = {
  server: {
    url: `${location.protocol}${location.hostname}${
      location.port !== "" ? ":3000" : ""
    }/rails/view_components`,
  },
};
