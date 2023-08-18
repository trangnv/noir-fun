use dep::std;
fn main(x : Field, y: Field) -> pub Field{
    x/y
}

#[test]
fn test_main() {
    let z = main(1, 2);
    std::println(f"Inverse of 2 is {z}");
    // std::println(z);

    // P = 21888242871839275222246405745257275088548364400416034343698204186575808495617
    // 1/2 ≡ 2^(p-2) mod p
}
