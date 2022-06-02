function main(input) {
  input = input.split("\n");

  let h1 = Number(input[0]);
  let h2 = Number(input[1]);

  console.log(h1 - h2);
}

main(require("fs").readFileSync("/dev/stdin", "utf8"));
