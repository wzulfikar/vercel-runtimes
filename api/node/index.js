export default (req, res) => {
  const timestamp = new Date().toISOString();
  res.send(`Node says hello world! Time is ${timestamp}`);
};
