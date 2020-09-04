'use strict';
function make_random_string() {
    const num_of_char = 6;
    let random;
    let str1 = "";
    for (let i = 0; i < num_of_char; i++)
    {
        random = Math.floor( Math.random () * 26 + "a".charCodeAt(0));
        str1 += String.fromCharCode(random);
    }
    console.log(str1);
}
make_random_string();

// function test() {
//     const n = 1000000;
//     for (let i = 0; i < n; i++)
//     {
//         let random = Math.floor( Math.random () * 26 + "a".charCodeAt(0));
//         if (random < 97 || random > 122 || i == n - 1 )
//             console.log(random);
//     }
// }
// test();

