let count = 0;

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
            console.log(`Message from WASM: ${x}`);
        },
    },
})).then(results => {
    console.log("Loaded WASM module");
    instance  = results.instance;
    instance.exports.initBoard();
    console.log(`At start, turn owner is ${instance.exports.getTurnOwner()}`);

    /*console.log(`Piece: ${instance.exports.getPiece(1, 0)}`);
    console.log(`Piece: ${instance.exports.getPiece(3, 0)}`);
    console.log(`Piece: ${instance.exports.getPiece(5, 0)}`);
    console.log(`Piece: ${instance.exports.getPiece(7, 0)}`);
    console.log(`Piece: ${instance.exports.getPiece(0, 5)}`);
    console.log(`Piece: ${instance.exports.getPiece(2, 5)}`);
    console.log(`Piece: ${instance.exports.getPiece(4, 5)}`);
    console.log(`Piece: ${instance.exports.getPiece(6, 5)}`);*/

    instance.exports.move(5, 0, 4, 0); // B
    instance.exports.move(0, 5, 0, 4); // W
    instance.exports.move(7, 0, 6, 0); // B
    instance.exports.move(3, 6, 3, 5); // W
    instance.exports.move(4, 0, 3, 0); // B
    instance.exports.move(4, 5, 4, 4); // W
    instance.exports.move(3, 0, 3, 1); // B - this will get a crown
    instance.exports.move(4, 4, 4, 3); // W
    // B - move the crowned piece out
    let moveRes = instance.exports.move(0, 0, 0, 2);

    //document.getElementById("container").innerText = moveRes;
    console.log(`At end, turn owner is ${instance.exports.getTurnOwner()}`);
}).catch(console.error);