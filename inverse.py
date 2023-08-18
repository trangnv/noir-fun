def main():
    P = 21888242871839275222246405745257275088548364400416034343698204186575808495617
    x = 2
    inverse_x = pow(x, P-2, P)
    print(f"inverse_x: {inverse_x}")
    print(f"inverse_x in hex: {hex(inverse_x)}")

if __name__ == '__main__':
    main()