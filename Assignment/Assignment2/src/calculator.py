from utils import is_number

def add(a, b):
    if is_number(a) and is_number(b):
        return float(a) + float(b)
    else:
        raise ValueError("Both inputs must be numbers.")

if __name__ == "__main__":
    a = input("Enter the first number: ")
    b = input("Enter the second number: ")
    try:
        result = add(a, b)
        print("Result:", result)
    except ValueError as e:
        print("Error:", e)
