fetch('./checkers.wasm').then(res =>
    res.arrayBuffer()
).then(bytes => WebAssembly.instantiate(bytes, {
    events: {
        piecemoved: (fX, fY, tX, tY) => {
            console.log(`A piece moved from (${fX},${fY},${tX},${tY})`);
        },
        piececrowned: (x, y) => {
            console.log(`A piece was crowned at (${x},${y})`);
        }
    },
    debug: {
        sendmessage: x => {
            console.log(x);
        }
    },
})).then(results => {
    console.log("Loaded WASM module");
    instance  = results.instance;
    instance.exports.initBoard();
    console.log(`At start, turn owner is ${instance.exports.getTurnOwner()}`);

    instance.exports.move(5, 0, 4, 0); // B
    instance.exports.move(1, 0, 1, 1); // W
    instance.exports.move(0, 4, 0, 3); // B
    instance.exports.move(1, 1, 1, 0); // W
    instance.exports.move(0, 3, 0, 2); // B
    instance.exports.move(1, 0, 1, 1); // W
    instance.exports.move(0, 2, 0, 0); // B - this will get a crown
    instance.exports.move(1, 1, 1, 0); // W
    // B - move the crowned piece out
    let moveRes = instance.exports.move(0, 0, 0, 2);

    document.getElementById("container").innerText = moveRes;
    console.log(`At end, turn owner is ${instance.exports.getTurnOwner()}`);
}).catch(console.error);