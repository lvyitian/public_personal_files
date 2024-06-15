#![allow(dead_code, mutable_transmutes, non_camel_case_types, non_snake_case, non_upper_case_globals, unused_assignments, unused_mut)]
#![register_tool(c2rust)]
#![feature(register_tool)]
extern "C" {
    fn printf(_: *const libc::c_char, _: ...) -> libc::c_int;
    fn malloc(_: libc::c_ulong) -> *mut libc::c_void;
    fn free(__ptr: *mut libc::c_void);
    fn strcat(_: *mut libc::c_char, _: *const libc::c_char) -> *mut libc::c_char;
    fn strlen(_: *const libc::c_char) -> libc::c_ulong;
}
pub type size_t = libc::c_ulong;
pub type byte = libc::c_uchar;
pub type bit = byte;
#[no_mangle]
pub unsafe extern "C" fn full_adder(
    mut cin: bit,
    mut a: bit,
    mut b: bit,
    mut cout: *mut bit,
    mut result: *mut bit,
) {
    if !result.is_null() {
        *result = ((cin as libc::c_int ^ a as libc::c_int ^ b as libc::c_int)
            & 1 as libc::c_int) as bit;
    }
    if !cout.is_null() {
        *cout = ((cin as libc::c_int & a as libc::c_int
            | cin as libc::c_int & b as libc::c_int
            | a as libc::c_int & b as libc::c_int) & 1 as libc::c_int) as bit;
    }
}
#[no_mangle]
pub unsafe extern "C" fn adder8(
    mut cin: bit,
    mut a: byte,
    mut b: byte,
    mut cout: *mut bit,
    mut result: *mut byte,
) {
    let mut bit1_cout: bit = 0;
    let mut bit1: bit = 0;
    full_adder(
        cin,
        (a as libc::c_int & 0o1 as libc::c_int) as bit,
        (b as libc::c_int & 0o1 as libc::c_int) as bit,
        &mut bit1_cout,
        &mut bit1,
    );
    let mut bit2_cout: bit = 0;
    let mut bit2: bit = 0;
    full_adder(
        bit1_cout,
        ((a as libc::c_int & 0o2 as libc::c_int) >> 1 as libc::c_int) as bit,
        ((b as libc::c_int & 0o2 as libc::c_int) >> 1 as libc::c_int) as bit,
        &mut bit2_cout,
        &mut bit2,
    );
    let mut bit3_cout: bit = 0;
    let mut bit3: bit = 0;
    full_adder(
        bit2_cout,
        ((a as libc::c_int & 0o4 as libc::c_int) >> 2 as libc::c_int) as bit,
        ((b as libc::c_int & 0o4 as libc::c_int) >> 2 as libc::c_int) as bit,
        &mut bit3_cout,
        &mut bit3,
    );
    let mut bit4_cout: bit = 0;
    let mut bit4: bit = 0;
    full_adder(
        bit3_cout,
        ((a as libc::c_int & 0o10 as libc::c_int) >> 3 as libc::c_int) as bit,
        ((b as libc::c_int & 0o10 as libc::c_int) >> 3 as libc::c_int) as bit,
        &mut bit4_cout,
        &mut bit4,
    );
    let mut bit5_cout: bit = 0;
    let mut bit5: bit = 0;
    full_adder(
        bit4_cout,
        ((a as libc::c_int & 0o20 as libc::c_int) >> 4 as libc::c_int) as bit,
        ((b as libc::c_int & 0o20 as libc::c_int) >> 4 as libc::c_int) as bit,
        &mut bit5_cout,
        &mut bit5,
    );
    let mut bit6_cout: bit = 0;
    let mut bit6: bit = 0;
    full_adder(
        bit5_cout,
        ((a as libc::c_int & 0o40 as libc::c_int) >> 5 as libc::c_int) as bit,
        ((b as libc::c_int & 0o40 as libc::c_int) >> 5 as libc::c_int) as bit,
        &mut bit6_cout,
        &mut bit6,
    );
    let mut bit7_cout: bit = 0;
    let mut bit7: bit = 0;
    full_adder(
        bit6_cout,
        ((a as libc::c_int & 0o100 as libc::c_int) >> 6 as libc::c_int) as bit,
        ((b as libc::c_int & 0o100 as libc::c_int) >> 6 as libc::c_int) as bit,
        &mut bit7_cout,
        &mut bit7,
    );
    let mut bit8_cout: bit = 0;
    let mut bit8: bit = 0;
    full_adder(
        bit7_cout,
        ((a as libc::c_int & 0o200 as libc::c_int) >> 7 as libc::c_int) as bit,
        ((b as libc::c_int & 0o200 as libc::c_int) >> 7 as libc::c_int) as bit,
        &mut bit8_cout,
        &mut bit8,
    );
    if !result.is_null() {
        *result = (bit1 as libc::c_int | (bit2 as libc::c_int) << 1 as libc::c_int
            | (bit3 as libc::c_int) << 2 as libc::c_int
            | (bit4 as libc::c_int) << 3 as libc::c_int
            | (bit5 as libc::c_int) << 4 as libc::c_int
            | (bit6 as libc::c_int) << 5 as libc::c_int
            | (bit7 as libc::c_int) << 6 as libc::c_int
            | (bit8 as libc::c_int) << 7 as libc::c_int) as byte;
    }
    if !cout.is_null() {
        *cout = bit8_cout;
    }
}
#[no_mangle]
pub unsafe extern "C" fn adder16(
    mut cin: bit,
    mut a: libc::c_ushort,
    mut b: libc::c_ushort,
    mut cout: *mut bit,
    mut result: *mut libc::c_ushort,
) {
    let mut tmp1_cout: bit = 0;
    let mut tmp1_result: byte = 0;
    adder8(
        cin,
        ((a as libc::c_int) << 8 as libc::c_int >> 8 as libc::c_int) as byte,
        ((b as libc::c_int) << 8 as libc::c_int >> 8 as libc::c_int) as byte,
        &mut tmp1_cout,
        &mut tmp1_result,
    );
    let mut tmp2_result: byte = 0;
    adder8(
        tmp1_cout,
        (a as libc::c_int >> 8 as libc::c_int) as byte,
        (b as libc::c_int >> 8 as libc::c_int) as byte,
        cout,
        &mut tmp2_result,
    );
    if !result.is_null() {
        *result = (tmp1_result as libc::c_int
            | (tmp2_result as libc::c_int) << 8 as libc::c_int) as libc::c_ushort;
    }
}
#[no_mangle]
pub unsafe extern "C" fn mul8(
    mut a: byte,
    mut b: byte,
    mut cout: *mut bit,
    mut result: *mut byte,
) {
    let mut res_cout: bit = 0 as libc::c_int as bit;
    let mut a_bit1: bit = (a as libc::c_int & 0o1 as libc::c_int) as bit;
    let mut a_bit2: bit = ((a as libc::c_int & 0o2 as libc::c_int) >> 1 as libc::c_int)
        as bit;
    let mut a_bit3: bit = ((a as libc::c_int & 0o4 as libc::c_int) >> 2 as libc::c_int)
        as bit;
    let mut a_bit4: bit = ((a as libc::c_int & 0o10 as libc::c_int) >> 3 as libc::c_int)
        as bit;
    let mut a_bit5: bit = ((a as libc::c_int & 0o20 as libc::c_int) >> 4 as libc::c_int)
        as bit;
    let mut a_bit6: bit = ((a as libc::c_int & 0o40 as libc::c_int) >> 5 as libc::c_int)
        as bit;
    let mut a_bit7: bit = ((a as libc::c_int & 0o100 as libc::c_int) >> 6 as libc::c_int)
        as bit;
    let mut a_bit8: bit = ((a as libc::c_int & 0o200 as libc::c_int) >> 7 as libc::c_int)
        as bit;
    let mut b_bit1: bit = (b as libc::c_int & 0o1 as libc::c_int) as bit;
    let mut b_bit2: bit = ((b as libc::c_int & 0o2 as libc::c_int) >> 1 as libc::c_int)
        as bit;
    let mut b_bit3: bit = ((b as libc::c_int & 0o4 as libc::c_int) >> 2 as libc::c_int)
        as bit;
    let mut b_bit4: bit = ((b as libc::c_int & 0o10 as libc::c_int) >> 3 as libc::c_int)
        as bit;
    let mut b_bit5: bit = ((b as libc::c_int & 0o20 as libc::c_int) >> 4 as libc::c_int)
        as bit;
    let mut b_bit6: bit = ((b as libc::c_int & 0o40 as libc::c_int) >> 5 as libc::c_int)
        as bit;
    let mut b_bit7: bit = ((b as libc::c_int & 0o100 as libc::c_int) >> 6 as libc::c_int)
        as bit;
    let mut b_bit8: bit = ((b as libc::c_int & 0o200 as libc::c_int) >> 7 as libc::c_int)
        as bit;
    let mut tmp1: byte = (a_bit1 as libc::c_int & b_bit1 as libc::c_int
        | (a_bit1 as libc::c_int & b_bit2 as libc::c_int) << 1 as libc::c_int
        | (a_bit1 as libc::c_int & b_bit3 as libc::c_int) << 2 as libc::c_int
        | (a_bit1 as libc::c_int & b_bit4 as libc::c_int) << 3 as libc::c_int
        | (a_bit1 as libc::c_int & b_bit5 as libc::c_int) << 4 as libc::c_int
        | (a_bit1 as libc::c_int & b_bit6 as libc::c_int) << 5 as libc::c_int
        | (a_bit1 as libc::c_int & b_bit7 as libc::c_int) << 6 as libc::c_int
        | (a_bit1 as libc::c_int & b_bit8 as libc::c_int) << 7 as libc::c_int) as byte;
    let mut tmp2: byte = (a_bit2 as libc::c_int & b_bit1 as libc::c_int
        | (a_bit2 as libc::c_int & b_bit2 as libc::c_int) << 1 as libc::c_int
        | (a_bit2 as libc::c_int & b_bit3 as libc::c_int) << 2 as libc::c_int
        | (a_bit2 as libc::c_int & b_bit4 as libc::c_int) << 3 as libc::c_int
        | (a_bit2 as libc::c_int & b_bit5 as libc::c_int) << 4 as libc::c_int
        | (a_bit2 as libc::c_int & b_bit6 as libc::c_int) << 5 as libc::c_int
        | (a_bit2 as libc::c_int & b_bit7 as libc::c_int) << 6 as libc::c_int
        | (a_bit2 as libc::c_int & b_bit8 as libc::c_int) << 7 as libc::c_int) as byte;
    if tmp2 as libc::c_int >> 7 as libc::c_int != 0 {
        res_cout = 1 as libc::c_int as bit;
    }
    tmp2 = ((tmp2 as libc::c_int) << 1 as libc::c_int) as byte;
    let mut tmp3: byte = (a_bit3 as libc::c_int & b_bit1 as libc::c_int
        | (a_bit3 as libc::c_int & b_bit2 as libc::c_int) << 1 as libc::c_int
        | (a_bit3 as libc::c_int & b_bit3 as libc::c_int) << 2 as libc::c_int
        | (a_bit3 as libc::c_int & b_bit4 as libc::c_int) << 3 as libc::c_int
        | (a_bit3 as libc::c_int & b_bit5 as libc::c_int) << 4 as libc::c_int
        | (a_bit3 as libc::c_int & b_bit6 as libc::c_int) << 5 as libc::c_int
        | (a_bit3 as libc::c_int & b_bit7 as libc::c_int) << 6 as libc::c_int
        | (a_bit3 as libc::c_int & b_bit8 as libc::c_int) << 7 as libc::c_int) as byte;
    if tmp3 as libc::c_int >> 6 as libc::c_int != 0 {
        res_cout = 1 as libc::c_int as bit;
    }
    tmp3 = ((tmp3 as libc::c_int) << 2 as libc::c_int) as byte;
    let mut tmp4: byte = (a_bit4 as libc::c_int & b_bit1 as libc::c_int
        | (a_bit4 as libc::c_int & b_bit2 as libc::c_int) << 1 as libc::c_int
        | (a_bit4 as libc::c_int & b_bit3 as libc::c_int) << 2 as libc::c_int
        | (a_bit4 as libc::c_int & b_bit4 as libc::c_int) << 3 as libc::c_int
        | (a_bit4 as libc::c_int & b_bit5 as libc::c_int) << 4 as libc::c_int
        | (a_bit4 as libc::c_int & b_bit6 as libc::c_int) << 5 as libc::c_int
        | (a_bit4 as libc::c_int & b_bit7 as libc::c_int) << 6 as libc::c_int
        | (a_bit4 as libc::c_int & b_bit8 as libc::c_int) << 7 as libc::c_int) as byte;
    if tmp4 as libc::c_int >> 5 as libc::c_int != 0 {
        res_cout = 1 as libc::c_int as bit;
    }
    tmp4 = ((tmp4 as libc::c_int) << 3 as libc::c_int) as byte;
    let mut tmp5: byte = (a_bit5 as libc::c_int & b_bit1 as libc::c_int
        | (a_bit5 as libc::c_int & b_bit2 as libc::c_int) << 1 as libc::c_int
        | (a_bit5 as libc::c_int & b_bit3 as libc::c_int) << 2 as libc::c_int
        | (a_bit5 as libc::c_int & b_bit4 as libc::c_int) << 3 as libc::c_int
        | (a_bit5 as libc::c_int & b_bit5 as libc::c_int) << 4 as libc::c_int
        | (a_bit5 as libc::c_int & b_bit6 as libc::c_int) << 5 as libc::c_int
        | (a_bit5 as libc::c_int & b_bit7 as libc::c_int) << 6 as libc::c_int
        | (a_bit5 as libc::c_int & b_bit8 as libc::c_int) << 7 as libc::c_int) as byte;
    if tmp5 as libc::c_int >> 4 as libc::c_int != 0 {
        res_cout = 1 as libc::c_int as bit;
    }
    tmp5 = ((tmp5 as libc::c_int) << 4 as libc::c_int) as byte;
    let mut tmp6: byte = (a_bit6 as libc::c_int & b_bit1 as libc::c_int
        | (a_bit6 as libc::c_int & b_bit2 as libc::c_int) << 1 as libc::c_int
        | (a_bit6 as libc::c_int & b_bit3 as libc::c_int) << 2 as libc::c_int
        | (a_bit6 as libc::c_int & b_bit4 as libc::c_int) << 3 as libc::c_int
        | (a_bit6 as libc::c_int & b_bit5 as libc::c_int) << 4 as libc::c_int
        | (a_bit6 as libc::c_int & b_bit6 as libc::c_int) << 5 as libc::c_int
        | (a_bit6 as libc::c_int & b_bit7 as libc::c_int) << 6 as libc::c_int
        | (a_bit6 as libc::c_int & b_bit8 as libc::c_int) << 7 as libc::c_int) as byte;
    if tmp6 as libc::c_int >> 3 as libc::c_int != 0 {
        res_cout = 1 as libc::c_int as bit;
    }
    tmp6 = ((tmp6 as libc::c_int) << 5 as libc::c_int) as byte;
    let mut tmp7: byte = (a_bit7 as libc::c_int & b_bit1 as libc::c_int
        | (a_bit7 as libc::c_int & b_bit2 as libc::c_int) << 1 as libc::c_int
        | (a_bit7 as libc::c_int & b_bit3 as libc::c_int) << 2 as libc::c_int
        | (a_bit7 as libc::c_int & b_bit4 as libc::c_int) << 3 as libc::c_int
        | (a_bit7 as libc::c_int & b_bit5 as libc::c_int) << 4 as libc::c_int
        | (a_bit7 as libc::c_int & b_bit6 as libc::c_int) << 5 as libc::c_int
        | (a_bit7 as libc::c_int & b_bit7 as libc::c_int) << 6 as libc::c_int
        | (a_bit7 as libc::c_int & b_bit8 as libc::c_int) << 7 as libc::c_int) as byte;
    if tmp7 as libc::c_int >> 2 as libc::c_int != 0 {
        res_cout = 1 as libc::c_int as bit;
    }
    tmp7 = ((tmp7 as libc::c_int) << 6 as libc::c_int) as byte;
    let mut tmp8: byte = (a_bit8 as libc::c_int & b_bit1 as libc::c_int
        | (a_bit8 as libc::c_int & b_bit2 as libc::c_int) << 1 as libc::c_int
        | (a_bit8 as libc::c_int & b_bit3 as libc::c_int) << 2 as libc::c_int
        | (a_bit8 as libc::c_int & b_bit4 as libc::c_int) << 3 as libc::c_int
        | (a_bit8 as libc::c_int & b_bit5 as libc::c_int) << 4 as libc::c_int
        | (a_bit8 as libc::c_int & b_bit6 as libc::c_int) << 5 as libc::c_int
        | (a_bit8 as libc::c_int & b_bit7 as libc::c_int) << 6 as libc::c_int
        | (a_bit8 as libc::c_int & b_bit8 as libc::c_int) << 7 as libc::c_int) as byte;
    if tmp8 as libc::c_int >> 1 as libc::c_int != 0 {
        res_cout = 1 as libc::c_int as bit;
    }
    tmp8 = ((tmp8 as libc::c_int) << 7 as libc::c_int) as byte;
    let mut add1_cout: bit = 0;
    let mut add1_res: byte = 0;
    adder8(0 as libc::c_int as bit, tmp1, tmp2, &mut add1_cout, &mut add1_res);
    if add1_cout != 0 {
        res_cout = 1 as libc::c_int as bit;
    }
    let mut add2_cout: bit = 0;
    let mut add2_res: byte = 0;
    adder8(0 as libc::c_int as bit, add1_res, tmp3, &mut add2_cout, &mut add2_res);
    if add2_cout != 0 {
        res_cout = 1 as libc::c_int as bit;
    }
    let mut add3_cout: bit = 0;
    let mut add3_res: byte = 0;
    adder8(0 as libc::c_int as bit, add2_res, tmp4, &mut add3_cout, &mut add3_res);
    if add3_cout != 0 {
        res_cout = 1 as libc::c_int as bit;
    }
    let mut add4_cout: bit = 0;
    let mut add4_res: byte = 0;
    adder8(0 as libc::c_int as bit, add3_res, tmp5, &mut add4_cout, &mut add4_res);
    if add4_cout != 0 {
        res_cout = 1 as libc::c_int as bit;
    }
    let mut add5_cout: bit = 0;
    let mut add5_res: byte = 0;
    adder8(0 as libc::c_int as bit, add4_res, tmp6, &mut add5_cout, &mut add5_res);
    if add5_cout != 0 {
        res_cout = 1 as libc::c_int as bit;
    }
    let mut add6_cout: bit = 0;
    let mut add6_res: byte = 0;
    adder8(0 as libc::c_int as bit, add5_res, tmp7, &mut add6_cout, &mut add6_res);
    if add6_cout != 0 {
        res_cout = 1 as libc::c_int as bit;
    }
    let mut add7_cout: bit = 0;
    let mut add7_res: byte = 0;
    adder8(0 as libc::c_int as bit, add6_res, tmp8, &mut add7_cout, &mut add7_res);
    if add7_cout != 0 {
        res_cout = 1 as libc::c_int as bit;
    }
    if !cout.is_null() {
        *cout = res_cout;
    }
    if !result.is_null() {
        *result = add7_res;
    }
}
#[no_mangle]
pub unsafe extern "C" fn mul16(
    mut a: libc::c_ushort,
    mut b: libc::c_ushort,
    mut cout: *mut bit,
    mut result: *mut libc::c_ushort,
) {
    let mut res_cout: bit = 0 as libc::c_int as bit;
    let mut a_bits: [bit; 16] = [0; 16];
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < 16 as libc::c_int as libc::c_ulong {
        a_bits[i as usize] = (a as libc::c_int & 0o1 as libc::c_int) as bit;
        a = (a as libc::c_int >> 1 as libc::c_int) as libc::c_ushort;
        i = i.wrapping_add(1);
    }
    let mut b_bits: [bit; 16] = [0; 16];
    let mut i_0: size_t = 0 as libc::c_int as size_t;
    while i_0 < 16 as libc::c_int as libc::c_ulong {
        b_bits[i_0 as usize] = (b as libc::c_int & 0o1 as libc::c_int) as bit;
        b = (b as libc::c_int >> 1 as libc::c_int) as libc::c_ushort;
        i_0 = i_0.wrapping_add(1);
    }
    let mut tmp: [libc::c_ushort; 16] = [0; 16];
    let mut i_1: size_t = 0 as libc::c_int as size_t;
    while i_1 < 16 as libc::c_int as libc::c_ulong {
        tmp[i_1 as usize] = 0 as libc::c_int as libc::c_ushort;
        i_1 = i_1.wrapping_add(1);
    }
    let mut tmp_index: size_t = 0 as libc::c_int as size_t;
    while tmp_index < 16 as libc::c_int as libc::c_ulong {
        let mut i_2: size_t = 0 as libc::c_int as size_t;
        while i_2 < 16 as libc::c_int as libc::c_ulong {
            tmp[tmp_index
                as usize] = (tmp[tmp_index as usize] as libc::c_int
                | (a_bits[tmp_index as usize] as libc::c_int
                    & b_bits[i_2 as usize] as libc::c_int) << i_2) as libc::c_ushort;
            i_2 = i_2.wrapping_add(1);
        }
        if tmp[tmp_index as usize] as libc::c_int
            >> (16 as libc::c_int as libc::c_ulong).wrapping_sub(tmp_index) != 0
        {
            res_cout = 1 as libc::c_int as bit;
        }
        tmp[tmp_index
            as usize] = ((tmp[tmp_index as usize] as libc::c_int) << tmp_index)
            as libc::c_ushort;
        tmp_index = tmp_index.wrapping_add(1);
    }
    let mut last_cout: bit = 0;
    let mut last_res: libc::c_ushort = tmp[0 as libc::c_int as usize];
    let mut i_3: size_t = 1 as libc::c_int as size_t;
    while i_3 < 16 as libc::c_int as libc::c_ulong {
        adder16(
            0 as libc::c_int as bit,
            last_res,
            tmp[i_3 as usize],
            &mut last_cout,
            &mut last_res,
        );
        if last_cout != 0 {
            res_cout = 1 as libc::c_int as bit;
        }
        i_3 = i_3.wrapping_add(1);
    }
    if !cout.is_null() {
        *cout = res_cout;
    }
    if !result.is_null() {
        *result = last_res;
    }
}
#[no_mangle]
pub unsafe extern "C" fn shl_and_assign(
    mut a: *mut bit,
    mut assignee: *mut bit,
    mut bitwidth: size_t,
    mut bitnum: size_t,
) {
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < bitwidth {
        *assignee.offset(i as isize) = 0 as libc::c_int as bit;
        i = i.wrapping_add(1);
    }
    let mut i_0: libc::c_longlong = bitwidth
        .wrapping_sub(1 as libc::c_int as libc::c_ulong) as libc::c_longlong;
    while i_0 >= 0 as libc::c_int as libc::c_longlong {
        if (i_0 as libc::c_ulonglong).wrapping_add(bitnum as libc::c_ulonglong)
            < bitwidth as libc::c_ulonglong
        {
            *assignee
                .offset(
                    (i_0 as libc::c_ulonglong).wrapping_add(bitnum as libc::c_ulonglong)
                        as isize,
                ) = *a.offset(i_0 as isize);
        }
        i_0 -= 1;
    }
}
#[no_mangle]
pub unsafe extern "C" fn sar_and_assign(
    mut a: *mut bit,
    mut assignee: *mut bit,
    mut bitwidth: size_t,
    mut bitnum: size_t,
) {
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < bitwidth {
        *assignee.offset(i as isize) = 0 as libc::c_int as bit;
        i = i.wrapping_add(1);
    }
    let mut i_0: libc::c_longlong = bitwidth
        .wrapping_sub(1 as libc::c_int as libc::c_ulong) as libc::c_longlong;
    while i_0 >= 0 as libc::c_int as libc::c_longlong {
        if i_0 - bitnum as libc::c_longlong >= 0 as libc::c_int as libc::c_longlong {
            *assignee
                .offset(
                    (i_0 - bitnum as libc::c_longlong) as isize,
                ) = *a.offset(i_0 as isize);
        }
        i_0 -= 1;
    }
}
#[no_mangle]
pub unsafe extern "C" fn or_and_assign(
    mut a: *mut bit,
    mut b: *mut bit,
    mut assignee: *mut bit,
    mut bitwidth: size_t,
) {
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < bitwidth {
        *assignee
            .offset(
                i as isize,
            ) = (*a.offset(i as isize) as libc::c_int
            | *b.offset(i as isize) as libc::c_int) as bit;
        i = i.wrapping_add(1);
    }
}
#[no_mangle]
pub unsafe extern "C" fn and_and_assign(
    mut a: *mut bit,
    mut b: *mut bit,
    mut assignee: *mut bit,
    mut bitwidth: size_t,
) {
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < bitwidth {
        *assignee
            .offset(
                i as isize,
            ) = (*a.offset(i as isize) as libc::c_int
            & *b.offset(i as isize) as libc::c_int) as bit;
        i = i.wrapping_add(1);
    }
}
#[no_mangle]
pub unsafe extern "C" fn not_and_assign(
    mut a: *mut bit,
    mut assignee: *mut bit,
    mut bitwidth: size_t,
) {
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < bitwidth {
        *assignee
            .offset(
                i as isize,
            ) = (!(*a.offset(i as isize) as libc::c_int) & 0o1 as libc::c_int) as bit;
        i = i.wrapping_add(1);
    }
}
#[no_mangle]
pub unsafe extern "C" fn xor_and_assign(
    mut a: *mut bit,
    mut b: *mut bit,
    mut assignee: *mut bit,
    mut bitwidth: size_t,
) {
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < bitwidth {
        *assignee
            .offset(
                i as isize,
            ) = (*a.offset(i as isize) as libc::c_int
            ^ *b.offset(i as isize) as libc::c_int) as bit;
        i = i.wrapping_add(1);
    }
}
#[no_mangle]
pub unsafe extern "C" fn byte_to_bits(mut b: byte, mut bitwidth: size_t) -> *mut bit {
    if bitwidth < 8 as libc::c_int as libc::c_ulong {
        bitwidth = 8 as libc::c_int as size_t;
    }
    let mut res: *mut bit = malloc(
        bitwidth.wrapping_mul(::std::mem::size_of::<bit>() as libc::c_ulong),
    ) as *mut bit;
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < bitwidth {
        *res.offset(i as isize) = 0 as libc::c_int as bit;
        i = i.wrapping_add(1);
    }
    *res
        .offset(
            0 as libc::c_int as isize,
        ) = (b as libc::c_int & 0o1 as libc::c_int) as bit;
    *res
        .offset(
            1 as libc::c_int as isize,
        ) = ((b as libc::c_int & 0o2 as libc::c_int) >> 1 as libc::c_int) as bit;
    *res
        .offset(
            2 as libc::c_int as isize,
        ) = ((b as libc::c_int & 0o4 as libc::c_int) >> 2 as libc::c_int) as bit;
    *res
        .offset(
            3 as libc::c_int as isize,
        ) = ((b as libc::c_int & 0o10 as libc::c_int) >> 3 as libc::c_int) as bit;
    *res
        .offset(
            4 as libc::c_int as isize,
        ) = ((b as libc::c_int & 0o20 as libc::c_int) >> 4 as libc::c_int) as bit;
    *res
        .offset(
            5 as libc::c_int as isize,
        ) = ((b as libc::c_int & 0o40 as libc::c_int) >> 5 as libc::c_int) as bit;
    *res
        .offset(
            6 as libc::c_int as isize,
        ) = ((b as libc::c_int & 0o100 as libc::c_int) >> 6 as libc::c_int) as bit;
    *res
        .offset(
            7 as libc::c_int as isize,
        ) = ((b as libc::c_int & 0o200 as libc::c_int) >> 7 as libc::c_int) as bit;
    return res;
}
#[no_mangle]
pub unsafe extern "C" fn bits_to_byte(mut bits: *mut bit) -> byte {
    return (*bits.offset(0 as libc::c_int as isize) as libc::c_int
        | (*bits.offset(1 as libc::c_int as isize) as libc::c_int) << 1 as libc::c_int
        | (*bits.offset(2 as libc::c_int as isize) as libc::c_int) << 2 as libc::c_int
        | (*bits.offset(3 as libc::c_int as isize) as libc::c_int) << 3 as libc::c_int
        | (*bits.offset(4 as libc::c_int as isize) as libc::c_int) << 4 as libc::c_int
        | (*bits.offset(5 as libc::c_int as isize) as libc::c_int) << 5 as libc::c_int
        | (*bits.offset(6 as libc::c_int as isize) as libc::c_int) << 6 as libc::c_int
        | (*bits.offset(7 as libc::c_int as isize) as libc::c_int) << 7 as libc::c_int)
        as byte;
}
#[no_mangle]
pub unsafe extern "C" fn read_num_ptr_to_bits(
    mut num_ptr: *mut libc::c_void,
    mut bitwidth: size_t,
) -> *mut bit {
    let mut num: libc::c_ulonglong = *(num_ptr as *mut libc::c_ulonglong);
    let mut res: *mut bit = malloc(
        bitwidth.wrapping_mul(::std::mem::size_of::<bit>() as libc::c_ulong),
    ) as *mut bit;
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < bitwidth {
        *res.offset(i as isize) = 0 as libc::c_int as bit;
        i = i.wrapping_add(1);
    }
    let mut i_0: size_t = 0 as libc::c_int as size_t;
    while i_0 < bitwidth {
        *res
            .offset(
                i_0 as isize,
            ) = (num & 0o1 as libc::c_int as libc::c_ulonglong) as bit;
        num >>= 1 as libc::c_int;
        i_0 = i_0.wrapping_add(1);
    }
    return res;
}
#[no_mangle]
pub unsafe extern "C" fn bits_to_ull(mut bits: *mut bit) -> libc::c_ulonglong {
    let mut res: libc::c_ulonglong = 0 as libc::c_int as libc::c_ulonglong;
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < 64 as libc::c_int as libc::c_ulong {
        res |= ((*bits.offset(i as isize) as libc::c_int) << i) as libc::c_ulonglong;
        i = i.wrapping_add(1);
    }
    return res;
}
#[no_mangle]
pub unsafe extern "C" fn bits_to_ll(mut bits: *mut bit) -> libc::c_longlong {
    let mut res: libc::c_longlong = 0 as libc::c_int as libc::c_longlong;
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < 64 as libc::c_int as libc::c_ulong {
        res <<= 1 as libc::c_int;
        res
            |= *bits
                .offset((63 as libc::c_int as libc::c_ulong).wrapping_sub(i) as isize)
                as libc::c_longlong;
        i = i.wrapping_add(1);
    }
    return res;
}
#[no_mangle]
pub unsafe extern "C" fn equals(
    mut a: *mut bit,
    mut b: *mut bit,
    mut bitwidth: size_t,
) -> libc::c_int {
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < bitwidth {
        if *a.offset(i as isize) as libc::c_int ^ *b.offset(i as isize) as libc::c_int
            != 0
        {
            return 0 as libc::c_int;
        }
        i = i.wrapping_add(1);
    }
    return 1 as libc::c_int;
}
#[no_mangle]
pub unsafe extern "C" fn adder(
    mut cin: bit,
    mut a: *mut bit,
    mut b: *mut bit,
    mut bitwidth: size_t,
    mut cout: *mut bit,
    mut result: *mut *mut bit,
) {
    let mut last_cout: bit = cin;
    let mut calc_result: *mut bit = malloc(
        bitwidth.wrapping_mul(::std::mem::size_of::<bit>() as libc::c_ulong),
    ) as *mut bit;
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < bitwidth {
        *calc_result.offset(i as isize) = 0 as libc::c_int as bit;
        i = i.wrapping_add(1);
    }
    let mut last_result_buf: *mut bit = malloc(
        bitwidth.wrapping_mul(::std::mem::size_of::<bit>() as libc::c_ulong),
    ) as *mut bit;
    let mut i_0: size_t = 0 as libc::c_int as size_t;
    while i_0 < bitwidth {
        *last_result_buf.offset(i_0 as isize) = 0 as libc::c_int as bit;
        i_0 = i_0.wrapping_add(1);
    }
    let mut a_buf: *mut bit = malloc(
        bitwidth.wrapping_mul(::std::mem::size_of::<bit>() as libc::c_ulong),
    ) as *mut bit;
    let mut i_1: size_t = 0 as libc::c_int as size_t;
    while i_1 < bitwidth {
        *a_buf.offset(i_1 as isize) = 0 as libc::c_int as bit;
        i_1 = i_1.wrapping_add(1);
    }
    let mut a_buf2: *mut bit = malloc(
        bitwidth.wrapping_mul(::std::mem::size_of::<bit>() as libc::c_ulong),
    ) as *mut bit;
    let mut i_2: size_t = 0 as libc::c_int as size_t;
    while i_2 < bitwidth {
        *a_buf2.offset(i_2 as isize) = 0 as libc::c_int as bit;
        i_2 = i_2.wrapping_add(1);
    }
    let mut b_buf: *mut bit = malloc(
        bitwidth.wrapping_mul(::std::mem::size_of::<bit>() as libc::c_ulong),
    ) as *mut bit;
    let mut i_3: size_t = 0 as libc::c_int as size_t;
    while i_3 < bitwidth {
        *b_buf.offset(i_3 as isize) = 0 as libc::c_int as bit;
        i_3 = i_3.wrapping_add(1);
    }
    let mut b_buf2: *mut bit = malloc(
        bitwidth.wrapping_mul(::std::mem::size_of::<bit>() as libc::c_ulong),
    ) as *mut bit;
    let mut i_4: size_t = 0 as libc::c_int as size_t;
    while i_4 < bitwidth {
        *b_buf2.offset(i_4 as isize) = 0 as libc::c_int as bit;
        i_4 = i_4.wrapping_add(1);
    }
    let mut last_result: byte = 0;
    let mut i_5: size_t = 0 as libc::c_int as size_t;
    while i_5 < bitwidth {
        shl_and_assign(
            a,
            a_buf2,
            bitwidth,
            bitwidth.wrapping_sub(8 as libc::c_int as libc::c_ulong),
        );
        sar_and_assign(
            a_buf2,
            a_buf,
            bitwidth,
            bitwidth.wrapping_sub(8 as libc::c_int as libc::c_ulong),
        );
        shl_and_assign(
            b,
            b_buf2,
            bitwidth,
            bitwidth.wrapping_sub(8 as libc::c_int as libc::c_ulong),
        );
        sar_and_assign(
            b_buf2,
            b_buf,
            bitwidth,
            bitwidth.wrapping_sub(8 as libc::c_int as libc::c_ulong),
        );
        adder8(
            last_cout,
            bits_to_byte(a_buf),
            bits_to_byte(b_buf),
            &mut last_cout,
            &mut last_result,
        );
        let mut last_result_bytes: *mut bit = byte_to_bits(last_result, bitwidth);
        shl_and_assign(last_result_bytes, last_result_buf, bitwidth, i_5);
        free(last_result_bytes as *mut libc::c_void);
        or_and_assign(calc_result, last_result_buf, calc_result, bitwidth);
        sar_and_assign(a, a_buf, bitwidth, 8 as libc::c_int as size_t);
        let mut i_6: size_t = 0 as libc::c_int as size_t;
        while i_6 < bitwidth {
            *a.offset(i_6 as isize) = *a_buf.offset(i_6 as isize);
            i_6 = i_6.wrapping_add(1);
        }
        sar_and_assign(b, b_buf, bitwidth, 8 as libc::c_int as size_t);
        let mut i_7: size_t = 0 as libc::c_int as size_t;
        while i_7 < bitwidth {
            *b.offset(i_7 as isize) = *b_buf.offset(i_7 as isize);
            i_7 = i_7.wrapping_add(1);
        }
        i_5 = (i_5 as libc::c_ulong).wrapping_add(8 as libc::c_int as libc::c_ulong)
            as size_t as size_t;
    }
    free(last_result_buf as *mut libc::c_void);
    free(a_buf as *mut libc::c_void);
    free(a_buf2 as *mut libc::c_void);
    free(b_buf as *mut libc::c_void);
    free(b_buf2 as *mut libc::c_void);
    if !result.is_null() {
        *result = calc_result;
    } else {
        free(calc_result as *mut libc::c_void);
    }
    if !cout.is_null() {
        *cout = last_cout;
    }
}
#[no_mangle]
pub unsafe extern "C" fn mul(
    mut a: *mut bit,
    mut b: *mut bit,
    mut bitwidth: size_t,
    mut cout: *mut bit,
    mut result: *mut *mut bit,
) {
    let mut res_cout: bit = 0 as libc::c_int as bit;
    let mut tmp: *mut *mut bit = malloc(
        bitwidth.wrapping_mul(::std::mem::size_of::<*mut bit>() as libc::c_ulong),
    ) as *mut *mut bit;
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < bitwidth {
        let ref mut fresh0 = *tmp.offset(i as isize);
        *fresh0 = byte_to_bits(0 as libc::c_int as byte, bitwidth);
        i = i.wrapping_add(1);
    }
    let mut tmp_buf: *mut bit = malloc(
        bitwidth.wrapping_mul(::std::mem::size_of::<bit>() as libc::c_ulong),
    ) as *mut bit;
    let mut zero: *mut bit = byte_to_bits(0 as libc::c_int as byte, bitwidth);
    let mut tmp_index: size_t = 0 as libc::c_int as size_t;
    while tmp_index < bitwidth {
        let mut i_0: size_t = 0 as libc::c_int as size_t;
        while i_0 < bitwidth {
            let mut a_tmp_index_and_b_i: *mut bit = byte_to_bits(
                (*a.offset(tmp_index as isize) as libc::c_int
                    & *b.offset(i_0 as isize) as libc::c_int) as byte,
                bitwidth,
            );
            shl_and_assign(a_tmp_index_and_b_i, tmp_buf, bitwidth, i_0);
            free(a_tmp_index_and_b_i as *mut libc::c_void);
            or_and_assign(
                tmp_buf,
                *tmp.offset(tmp_index as isize),
                *tmp.offset(tmp_index as isize),
                bitwidth,
            );
            i_0 = i_0.wrapping_add(1);
        }
        sar_and_assign(
            *tmp.offset(tmp_index as isize),
            tmp_buf,
            bitwidth,
            bitwidth.wrapping_sub(tmp_index),
        );
        if equals(tmp_buf, zero, bitwidth) == 0 {
            res_cout = 1 as libc::c_int as bit;
        }
        shl_and_assign(*tmp.offset(tmp_index as isize), tmp_buf, bitwidth, tmp_index);
        let mut tmp_tmp_index: *mut bit = *tmp.offset(tmp_index as isize);
        let mut i_1: size_t = 0 as libc::c_int as size_t;
        while i_1 < bitwidth {
            *tmp_tmp_index.offset(i_1 as isize) = *tmp_buf.offset(i_1 as isize);
            i_1 = i_1.wrapping_add(1);
        }
        tmp_index = tmp_index.wrapping_add(1);
    }
    free(zero as *mut libc::c_void);
    free(tmp_buf as *mut libc::c_void);
    let mut last_cout: bit = 0;
    let mut last_res: *mut bit = *tmp.offset(0 as libc::c_int as isize);
    let mut first_elem_freed: libc::c_int = 0 as libc::c_int;
    let mut i_2: size_t = 1 as libc::c_int as size_t;
    while i_2 < bitwidth {
        let mut ori_last_res: *mut bit = last_res;
        adder(
            0 as libc::c_int as bit,
            last_res,
            *tmp.offset(i_2 as isize),
            bitwidth,
            &mut last_cout,
            &mut last_res,
        );
        free(ori_last_res as *mut libc::c_void);
        first_elem_freed = 1 as libc::c_int;
        if last_cout != 0 {
            res_cout = 1 as libc::c_int as bit;
        }
        i_2 = i_2.wrapping_add(1);
    }
    if first_elem_freed == 0 {
        free(*tmp.offset(0 as libc::c_int as isize) as *mut libc::c_void);
    }
    let mut i_3: size_t = 1 as libc::c_int as size_t;
    while i_3 < bitwidth {
        free(*tmp.offset(i_3 as isize) as *mut libc::c_void);
        i_3 = i_3.wrapping_add(1);
    }
    free(tmp as *mut libc::c_void);
    if !cout.is_null() {
        *cout = res_cout;
    }
    if !result.is_null() {
        *result = last_res;
    } else {
        free(last_res as *mut libc::c_void);
    };
}
#[no_mangle]
pub unsafe extern "C" fn neg8(mut a: byte, mut result: *mut byte) {
    adder8(
        0 as libc::c_int as bit,
        !(a as libc::c_int) as byte,
        1 as libc::c_int as byte,
        0 as *mut bit,
        result,
    );
}
#[no_mangle]
pub unsafe extern "C" fn neg(
    mut a: *mut bit,
    mut result: *mut *mut bit,
    mut bitwidth: size_t,
) {
    let mut tmp: *mut bit = malloc(
        bitwidth.wrapping_mul(::std::mem::size_of::<bit>() as libc::c_ulong),
    ) as *mut bit;
    not_and_assign(a, tmp, bitwidth);
    let mut one: *mut bit = byte_to_bits(1 as libc::c_int as byte, bitwidth);
    adder(0 as libc::c_int as bit, tmp, one, bitwidth, 0 as *mut bit, result);
    free(tmp as *mut libc::c_void);
    free(one as *mut libc::c_void);
}
#[no_mangle]
pub unsafe extern "C" fn div8(
    mut a: byte,
    mut b: byte,
    mut rem: *mut byte,
    mut result: *mut byte,
) -> libc::c_int {
    if b == 0 {
        return 0 as libc::c_int;
    }
    let mut calc_rem: byte = 0 as libc::c_int as byte;
    let mut res: byte = a;
    if b as libc::c_int != 1 as libc::c_int {
        res = 0 as libc::c_int as byte;
        while a as libc::c_int >= b as libc::c_int {
            res = res.wrapping_add(1);
            a = (a as libc::c_int - b as libc::c_int) as byte;
        }
        calc_rem = a;
    }
    if !rem.is_null() {
        *rem = calc_rem;
    }
    if !result.is_null() {
        *result = res;
    }
    return 1 as libc::c_int;
}
#[no_mangle]
pub unsafe extern "C" fn lt_signed(
    mut a: *mut bit,
    mut b: *mut bit,
    mut bitwidth: size_t,
) -> libc::c_int {
    let mut neg_b: *mut bit = 0 as *mut bit;
    neg(b, &mut neg_b, bitwidth);
    let mut add_result: *mut bit = 0 as *mut bit;
    adder(0 as libc::c_int as bit, a, neg_b, bitwidth, 0 as *mut bit, &mut add_result);
    free(neg_b as *mut libc::c_void);
    let mut res: libc::c_int = (!(*a
        .offset(bitwidth.wrapping_sub(1 as libc::c_int as libc::c_ulong) as isize)
        as libc::c_int
        ^ *b.offset(bitwidth.wrapping_sub(1 as libc::c_int as libc::c_ulong) as isize)
            as libc::c_int)
        & *add_result
            .offset(bitwidth.wrapping_sub(1 as libc::c_int as libc::c_ulong) as isize)
            as libc::c_int
        | !(*b.offset(bitwidth.wrapping_sub(1 as libc::c_int as libc::c_ulong) as isize)
            as libc::c_int)
            & *a
                .offset(
                    bitwidth.wrapping_sub(1 as libc::c_int as libc::c_ulong) as isize,
                ) as libc::c_int != 0 as libc::c_int) as libc::c_int;
    free(add_result as *mut libc::c_void);
    return res;
}
#[no_mangle]
pub unsafe extern "C" fn lt(
    mut a: *mut bit,
    mut b: *mut bit,
    mut bitwidth: size_t,
) -> libc::c_int {
    let mut i: libc::c_longlong = bitwidth
        .wrapping_sub(1 as libc::c_int as libc::c_ulong) as libc::c_longlong;
    while i >= 0 as libc::c_int as libc::c_longlong {
        if *a.offset(i as isize) as libc::c_int & !(*b.offset(i as isize) as libc::c_int)
            != 0
        {
            return 0 as libc::c_int;
        }
        if *b.offset(i as isize) as libc::c_int & !(*a.offset(i as isize) as libc::c_int)
            != 0
        {
            return 1 as libc::c_int;
        }
        i -= 1;
    }
    return 0 as libc::c_int;
}
#[no_mangle]
pub unsafe extern "C" fn gt(
    mut a: *mut bit,
    mut b: *mut bit,
    mut bitwidth: size_t,
) -> libc::c_int {
    return (lt(a, b, bitwidth) == 0 && equals(a, b, bitwidth) == 0) as libc::c_int;
}
#[no_mangle]
pub unsafe extern "C" fn ge(
    mut a: *mut bit,
    mut b: *mut bit,
    mut bitwidth: size_t,
) -> libc::c_int {
    return (lt(a, b, bitwidth) == 0) as libc::c_int;
}
#[no_mangle]
pub unsafe extern "C" fn div_any(
    mut a: *mut bit,
    mut b: *mut bit,
    mut rem: *mut *mut bit,
    mut result: *mut *mut bit,
    mut bitwidth: size_t,
) -> libc::c_int {
    let mut zero: *mut bit = byte_to_bits(0 as libc::c_int as byte, bitwidth);
    if equals(b, zero, bitwidth) != 0 {
        free(zero as *mut libc::c_void);
        return 0 as libc::c_int;
    }
    let mut res: *mut bit = 0 as *mut bit;
    adder(0 as libc::c_int as bit, a, zero, bitwidth, 0 as *mut bit, &mut res);
    let mut one: *mut bit = byte_to_bits(1 as libc::c_int as byte, bitwidth);
    let mut calc_rem: *mut bit = byte_to_bits(0 as libc::c_int as byte, bitwidth);
    if equals(b, one, bitwidth) == 0 {
        free(res as *mut libc::c_void);
        res = byte_to_bits(0 as libc::c_int as byte, bitwidth);
        let mut neg_b: *mut bit = 0 as *mut bit;
        neg(b, &mut neg_b, bitwidth);
        let mut a_copy: *mut bit = 0 as *mut bit;
        adder(0 as libc::c_int as bit, a, zero, bitwidth, 0 as *mut bit, &mut a_copy);
        while ge(a_copy, b, bitwidth) != 0 {
            let mut ori_res: *mut bit = res;
            adder(1 as libc::c_int as bit, res, zero, bitwidth, 0 as *mut bit, &mut res);
            free(ori_res as *mut libc::c_void);
            let mut ori_a_copy: *mut bit = a_copy;
            adder(
                0 as libc::c_int as bit,
                a_copy,
                neg_b,
                bitwidth,
                0 as *mut bit,
                &mut a_copy,
            );
            free(ori_a_copy as *mut libc::c_void);
        }
        free(neg_b as *mut libc::c_void);
        free(calc_rem as *mut libc::c_void);
        calc_rem = a_copy;
    }
    free(zero as *mut libc::c_void);
    free(one as *mut libc::c_void);
    if !rem.is_null() {
        *rem = calc_rem;
    } else {
        free(calc_rem as *mut libc::c_void);
    }
    if !result.is_null() {
        *result = res;
    } else {
        free(res as *mut libc::c_void);
    }
    return 1 as libc::c_int;
}
#[no_mangle]
pub unsafe extern "C" fn bits_to_str(
    mut num: *mut bit,
    mut bitwidth: size_t,
    mut ret: *mut *mut libc::c_char,
    mut slen: size_t,
) {
    let mut res: *mut libc::c_char = malloc(
        slen
            .wrapping_add(1 as libc::c_int as libc::c_ulong)
            .wrapping_mul(::std::mem::size_of::<libc::c_char>() as libc::c_ulong),
    ) as *mut libc::c_char;
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < slen.wrapping_add(1 as libc::c_int as libc::c_ulong) {
        *res.offset(i as isize) = 0 as libc::c_int as libc::c_char;
        i = i.wrapping_add(1);
    }
    let mut concat_buf: *mut libc::c_char = malloc(
        slen
            .wrapping_add(1 as libc::c_int as libc::c_ulong)
            .wrapping_mul(::std::mem::size_of::<libc::c_char>() as libc::c_ulong),
    ) as *mut libc::c_char;
    let mut i_0: size_t = 0 as libc::c_int as size_t;
    while i_0 < slen.wrapping_add(1 as libc::c_int as libc::c_ulong) {
        *concat_buf.offset(i_0 as isize) = 0 as libc::c_int as libc::c_char;
        i_0 = i_0.wrapping_add(1);
    }
    let mut zero: *mut bit = byte_to_bits(0 as libc::c_int as byte, bitwidth);
    let mut ten: *mut bit = byte_to_bits(10 as libc::c_int as byte, bitwidth);
    let mut num_copy: *mut bit = 0 as *mut bit;
    adder(0 as libc::c_int as bit, num, zero, bitwidth, 0 as *mut bit, &mut num_copy);
    while equals(num_copy, zero, bitwidth) == 0 {
        let mut rem: *mut bit = 0 as *mut bit;
        let mut ori_num_copy: *mut bit = num_copy;
        div_any(num_copy, ten, &mut rem, &mut num_copy, bitwidth);
        free(ori_num_copy as *mut libc::c_void);
        *concat_buf
            .offset(
                0 as libc::c_int as isize,
            ) = ('0' as i32 + bits_to_byte(rem) as libc::c_int) as libc::c_char;
        strcat(concat_buf, res);
        let mut i_1: size_t = 0 as libc::c_int as size_t;
        while i_1 < slen.wrapping_add(1 as libc::c_int as libc::c_ulong) {
            *res.offset(i_1 as isize) = *concat_buf.offset(i_1 as isize);
            i_1 = i_1.wrapping_add(1);
        }
        let mut i_2: size_t = 0 as libc::c_int as size_t;
        while i_2 < slen.wrapping_add(1 as libc::c_int as libc::c_ulong) {
            *concat_buf.offset(i_2 as isize) = 0 as libc::c_int as libc::c_char;
            i_2 = i_2.wrapping_add(1);
        }
    }
    free(ten as *mut libc::c_void);
    free(num_copy as *mut libc::c_void);
    free(concat_buf as *mut libc::c_void);
    free(zero as *mut libc::c_void);
    if !ret.is_null() {
        *ret = res;
    } else {
        free(res as *mut libc::c_void);
    };
}
#[no_mangle]
pub unsafe extern "C" fn str_to_bits(
    mut str: *mut libc::c_char,
    mut res_out: *mut *mut bit,
    mut bitwidth: size_t,
) {
    let mut slen: size_t = strlen(str);
    let mut res: *mut bit = byte_to_bits(0 as libc::c_int as byte, bitwidth);
    let mut ten: *mut bit = byte_to_bits(10 as libc::c_int as byte, bitwidth);
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < slen {
        let mut current_char: libc::c_char = *str.offset(i as isize);
        let mut current_num: byte = (current_char as libc::c_int - '0' as i32) as byte;
        let mut ori_res: *mut bit = res;
        mul(res, ten, bitwidth, 0 as *mut bit, &mut res);
        free(ori_res as *mut libc::c_void);
        let mut current_num_bits: *mut bit = byte_to_bits(current_num, bitwidth);
        ori_res = res;
        adder(
            0 as libc::c_int as bit,
            res,
            current_num_bits,
            bitwidth,
            0 as *mut bit,
            &mut res,
        );
        free(ori_res as *mut libc::c_void);
        free(current_num_bits as *mut libc::c_void);
        i = i.wrapping_add(1);
    }
    free(ten as *mut libc::c_void);
    if !res_out.is_null() {
        *res_out = res;
    } else {
        free(res as *mut libc::c_void);
    };
}
unsafe fn main_0(
    mut argc: libc::c_int,
    mut argv: *mut *mut libc::c_char,
) -> libc::c_int {
    let mut cout: bit = 0;
    cout = 0 as libc::c_int as bit;
    let mut result: *mut bit = 0 as *mut bit;
    let mut a: libc::c_ulonglong = 233 as libc::c_int as libc::c_ulonglong;
    let mut b: libc::c_ulonglong = 773 as libc::c_int as libc::c_ulonglong;
    let mut a_bits: *mut bit = read_num_ptr_to_bits(
        &mut a as *mut libc::c_ulonglong as *mut libc::c_void,
        (::std::mem::size_of::<libc::c_ulonglong>() as libc::c_ulong)
            .wrapping_mul(8 as libc::c_int as libc::c_ulong),
    );
    let mut b_bits: *mut bit = read_num_ptr_to_bits(
        &mut b as *mut libc::c_ulonglong as *mut libc::c_void,
        (::std::mem::size_of::<libc::c_ulonglong>() as libc::c_ulong)
            .wrapping_mul(8 as libc::c_int as libc::c_ulong),
    );
    printf(
        b"gt: %d\n\0" as *const u8 as *const libc::c_char,
        gt(
            b_bits,
            a_bits,
            (::std::mem::size_of::<libc::c_ulonglong>() as libc::c_ulong)
                .wrapping_mul(8 as libc::c_int as libc::c_ulong),
        ),
    );
    printf(
        b"gt: %d\n\0" as *const u8 as *const libc::c_char,
        gt(
            a_bits,
            b_bits,
            (::std::mem::size_of::<libc::c_ulonglong>() as libc::c_ulong)
                .wrapping_mul(8 as libc::c_int as libc::c_ulong),
        ),
    );
    printf(
        b"lt: %d\n\0" as *const u8 as *const libc::c_char,
        lt(
            b_bits,
            a_bits,
            (::std::mem::size_of::<libc::c_ulonglong>() as libc::c_ulong)
                .wrapping_mul(8 as libc::c_int as libc::c_ulong),
        ),
    );
    printf(
        b"lt: %d\n\0" as *const u8 as *const libc::c_char,
        lt(
            a_bits,
            b_bits,
            (::std::mem::size_of::<libc::c_ulonglong>() as libc::c_ulong)
                .wrapping_mul(8 as libc::c_int as libc::c_ulong),
        ),
    );
    free(a_bits as *mut libc::c_void);
    free(b_bits as *mut libc::c_void);
    return 0 as libc::c_int;
}
pub fn main() {
    let mut args: Vec::<*mut libc::c_char> = Vec::new();
    for arg in ::std::env::args() {
        args.push(
            (::std::ffi::CString::new(arg))
                .expect("Failed to convert argument into CString.")
                .into_raw(),
        );
    }
    args.push(::std::ptr::null_mut());
    unsafe {
        ::std::process::exit(
            main_0(
                (args.len() - 1) as libc::c_int,
                args.as_mut_ptr() as *mut *mut libc::c_char,
            ) as i32,
        )
    }
}
