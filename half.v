module half(A, B, S, C, difference, borrow);
    input A, B;
    output S, C, difference, borrow;
    
    // Half Adder Logic
    assign S = A ^ B; // Sum
    assign C = A & B; // Carry
    
    // Half Subtractor Logic
    assign difference = A ^ B; // Difference
    assign borrow = ~A & B;    // Borrow
endmodule