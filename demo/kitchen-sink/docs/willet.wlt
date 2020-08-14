const pause = #(n) => new Promise(#(resolve) => {
  setTimeout(#() => resolve(`Done waiting ${n} ms.`), n)
})

await pause(1000)

const foo = await pause(1000)

// Should be string
typeof foo
