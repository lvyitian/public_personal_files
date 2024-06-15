#![allow(dead_code, mutable_transmutes, non_camel_case_types, non_snake_case, non_upper_case_globals, unused_assignments, unused_mut)]
#![register_tool(c2rust)]
#![feature(register_tool)]
extern "C" {
    static mut stdin: *mut _IO_FILE;
    fn printf(_: *const libc::c_char, _: ...) -> libc::c_int;
    fn sprintf(_: *mut libc::c_char, _: *const libc::c_char, _: ...) -> libc::c_int;
    fn fgets(
        __s: *mut libc::c_char,
        __n: libc::c_int,
        __stream: *mut FILE,
    ) -> *mut libc::c_char;
    fn atoi(__nptr: *const libc::c_char) -> libc::c_int;
    fn atoll(__nptr: *const libc::c_char) -> libc::c_longlong;
    fn malloc(_: libc::c_ulong) -> *mut libc::c_void;
    fn free(__ptr: *mut libc::c_void);
    fn exit(_: libc::c_int) -> !;
    fn time(__timer: *mut time_t) -> time_t;
    fn strcmp(_: *const libc::c_char, _: *const libc::c_char) -> libc::c_int;
    fn strlen(_: *const libc::c_char) -> libc::c_ulong;
}
pub type size_t = libc::c_ulong;
pub type __off_t = libc::c_long;
pub type __off64_t = libc::c_long;
pub type __time_t = libc::c_long;
#[derive(Copy, Clone)]
#[repr(C)]
pub struct _IO_FILE {
    pub _flags: libc::c_int,
    pub _IO_read_ptr: *mut libc::c_char,
    pub _IO_read_end: *mut libc::c_char,
    pub _IO_read_base: *mut libc::c_char,
    pub _IO_write_base: *mut libc::c_char,
    pub _IO_write_ptr: *mut libc::c_char,
    pub _IO_write_end: *mut libc::c_char,
    pub _IO_buf_base: *mut libc::c_char,
    pub _IO_buf_end: *mut libc::c_char,
    pub _IO_save_base: *mut libc::c_char,
    pub _IO_backup_base: *mut libc::c_char,
    pub _IO_save_end: *mut libc::c_char,
    pub _markers: *mut _IO_marker,
    pub _chain: *mut _IO_FILE,
    pub _fileno: libc::c_int,
    pub _flags2: libc::c_int,
    pub _old_offset: __off_t,
    pub _cur_column: libc::c_ushort,
    pub _vtable_offset: libc::c_schar,
    pub _shortbuf: [libc::c_char; 1],
    pub _lock: *mut libc::c_void,
    pub _offset: __off64_t,
    pub __pad1: *mut libc::c_void,
    pub __pad2: *mut libc::c_void,
    pub __pad3: *mut libc::c_void,
    pub __pad4: *mut libc::c_void,
    pub __pad5: size_t,
    pub _mode: libc::c_int,
    pub _unused2: [libc::c_char; 20],
}
pub type _IO_lock_t = ();
#[derive(Copy, Clone)]
#[repr(C)]
pub struct _IO_marker {
    pub _next: *mut _IO_marker,
    pub _sbuf: *mut _IO_FILE,
    pub _pos: libc::c_int,
}
pub type FILE = _IO_FILE;
pub type time_t = __time_t;
#[derive(Copy, Clone)]
#[repr(C)]
pub struct string {
    pub buf: *mut libc::c_char,
    pub length: size_t,
    pub is_string_view: libc::c_int,
}
pub type string_t = string;
#[derive(Copy, Clone)]
#[repr(C)]
pub struct student {
    pub create_time: time_t,
    pub id_no: *mut string_t,
    pub name: *mut string_t,
    pub clazz: *mut string_t,
    pub identity_number: *mut string_t,
    pub mark: libc::c_ulonglong,
    pub year_of_join: libc::c_ulonglong,
}
pub type student_t = student;
#[derive(Copy, Clone)]
#[repr(C)]
pub struct vector {
    pub size_of_element: size_t,
    pub length: size_t,
    pub capacity: size_t,
    pub finalizer: element_destructor,
    pub array: *mut libc::c_void,
}
pub type element_destructor = Option::<
    unsafe extern "C" fn(size_t, *mut vector_t) -> (),
>;
pub type vector_t = vector;
#[no_mangle]
pub unsafe extern "C" fn vector_get_element_ptr(
    mut thiz: *mut vector_t,
    mut index: size_t,
) -> *mut libc::c_void {
    if index >= (*thiz).length {
        return -(1 as libc::c_int) as *mut libc::c_void;
    }
    return ((*thiz).array)
        .offset(((*thiz).size_of_element).wrapping_mul(index) as isize);
}
#[no_mangle]
pub unsafe extern "C" fn create_vector_with_initial_capacity(
    mut size_of_element: size_t,
    mut initial_capacity: size_t,
) -> *mut vector_t {
    let mut vec: *mut vector_t = malloc(
        ::std::mem::size_of::<vector_t>() as libc::c_ulong,
    ) as *mut vector_t;
    (*vec).size_of_element = size_of_element;
    (*vec).length = 0 as libc::c_int as size_t;
    let ref mut fresh0 = (*vec).array;
    *fresh0 = malloc(initial_capacity.wrapping_mul(size_of_element));
    (*vec).capacity = initial_capacity;
    return vec;
}
#[no_mangle]
pub unsafe extern "C" fn vector_with_destructor(
    mut thiz: *mut vector_t,
    mut destructor: element_destructor,
) -> *mut vector_t {
    let ref mut fresh1 = (*thiz).finalizer;
    *fresh1 = destructor;
    return thiz;
}
#[no_mangle]
pub unsafe extern "C" fn create_vector(mut size_of_element: size_t) -> *mut vector_t {
    return create_vector_with_initial_capacity(
        size_of_element,
        10 as libc::c_int as size_t,
    );
}
#[no_mangle]
pub unsafe extern "C" fn destroy_vector(mut thiz: *mut vector_t) {
    if thiz.is_null() {
        return;
    }
    if ((*thiz).finalizer).is_some() {
        let mut i: size_t = 0 as libc::c_int as size_t;
        while i < (*thiz).length {
            ((*thiz).finalizer).expect("non-null function pointer")(i, thiz);
            i = i.wrapping_add(1);
        }
    }
    if !((*thiz).array).is_null() {
        free((*thiz).array);
    }
    free(thiz as *mut libc::c_void);
}
#[no_mangle]
pub unsafe extern "C" fn extend_to_capacity(
    mut thiz: *mut vector_t,
    mut capacity: size_t,
) {
    if capacity <= (*thiz).capacity {
        return;
    }
    let mut new_array: *mut libc::c_void = malloc(
        capacity.wrapping_mul((*thiz).size_of_element),
    );
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < (*thiz).length {
        let mut new_array_as_buf: *mut libc::c_char = new_array as *mut libc::c_char;
        let mut j: size_t = 0 as libc::c_int as size_t;
        while j < (*thiz).size_of_element {
            *new_array_as_buf
                .offset(
                    i.wrapping_mul((*thiz).size_of_element).wrapping_add(j) as isize,
                ) = *((*thiz).array as *mut libc::c_char)
                .offset(
                    i.wrapping_mul((*thiz).size_of_element).wrapping_add(j) as isize,
                );
            j = j.wrapping_add(1);
        }
        i = i.wrapping_add(1);
    }
    free((*thiz).array);
    let ref mut fresh2 = (*thiz).array;
    *fresh2 = new_array;
}
#[no_mangle]
pub unsafe extern "C" fn add_to_vector(
    mut thiz: *mut vector_t,
    mut element: *mut libc::c_void,
) {
    if (*thiz).length >= (*thiz).capacity {
        extend_to_capacity(
            thiz,
            ((*thiz).capacity).wrapping_add(10 as libc::c_int as libc::c_ulong),
        );
    }
    let mut index: size_t = (*thiz).length;
    let mut element_as_buf: *mut libc::c_char = element as *mut libc::c_char;
    let mut array_as_buf: *mut libc::c_char = (*thiz).array as *mut libc::c_char;
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < (*thiz).size_of_element {
        *array_as_buf
            .offset(
                index.wrapping_mul((*thiz).size_of_element).wrapping_add(i) as isize,
            ) = *element_as_buf.offset(i as isize);
        i = i.wrapping_add(1);
    }
    let ref mut fresh3 = (*thiz).length;
    *fresh3 = (*fresh3).wrapping_add(1);
}
#[no_mangle]
pub unsafe extern "C" fn remove_from_vector(mut thiz: *mut vector_t, mut index: size_t) {
    if index >= (*thiz).length {
        return;
    }
    let mut new_vector: *mut vector_t = create_vector_with_initial_capacity(
        (*thiz).size_of_element,
        ((*thiz).length)
            .wrapping_sub(1 as libc::c_int as libc::c_ulong)
            .wrapping_add(10 as libc::c_int as libc::c_ulong),
    );
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < index {
        add_to_vector(
            new_vector,
            ((*thiz).array).offset(i.wrapping_mul((*thiz).size_of_element) as isize),
        );
        i = i.wrapping_add(1);
    }
    let mut i_0: size_t = index.wrapping_add(1 as libc::c_int as libc::c_ulong);
    while i_0 < (*thiz).length {
        add_to_vector(
            new_vector,
            ((*thiz).array).offset(i_0.wrapping_mul((*thiz).size_of_element) as isize),
        );
        i_0 = i_0.wrapping_add(1);
    }
    free((*thiz).array);
    *thiz = *new_vector;
    free(new_vector as *mut libc::c_void);
}
#[no_mangle]
pub unsafe extern "C" fn insert_after_into_vector(
    mut thiz: *mut vector_t,
    mut index: size_t,
    mut element: *mut libc::c_void,
) {
    let mut new_vector: *mut vector_t = create_vector_with_initial_capacity(
        (*thiz).size_of_element,
        ((*thiz).length)
            .wrapping_add(1 as libc::c_int as libc::c_ulong)
            .wrapping_add(10 as libc::c_int as libc::c_ulong),
    );
    if index >= (*thiz).length {
        index = ((*thiz).length).wrapping_sub(1 as libc::c_int as libc::c_ulong);
    }
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i <= index {
        add_to_vector(
            new_vector,
            ((*thiz).array).offset(i.wrapping_mul((*thiz).size_of_element) as isize),
        );
        i = i.wrapping_add(1);
    }
    add_to_vector(new_vector, element);
    let mut i_0: size_t = index.wrapping_add(1 as libc::c_int as libc::c_ulong);
    while i_0 < (*thiz).length {
        add_to_vector(
            new_vector,
            ((*thiz).array).offset(i_0.wrapping_mul((*thiz).size_of_element) as isize),
        );
        i_0 = i_0.wrapping_add(1);
    }
    free((*thiz).array);
    *thiz = *new_vector;
    free(new_vector as *mut libc::c_void);
}
#[no_mangle]
pub unsafe extern "C" fn insert_before_into_vector(
    mut thiz: *mut vector_t,
    mut index: size_t,
    mut element: *mut libc::c_void,
) {
    let mut new_vector: *mut vector_t = create_vector_with_initial_capacity(
        (*thiz).size_of_element,
        ((*thiz).length)
            .wrapping_add(1 as libc::c_int as libc::c_ulong)
            .wrapping_add(10 as libc::c_int as libc::c_ulong),
    );
    if index > (*thiz).length {
        index = (*thiz).length;
    }
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < index {
        add_to_vector(
            new_vector,
            ((*thiz).array).offset(i.wrapping_mul((*thiz).size_of_element) as isize),
        );
        i = i.wrapping_add(1);
    }
    add_to_vector(new_vector, element);
    let mut i_0: size_t = index;
    while i_0 < (*thiz).length {
        add_to_vector(
            new_vector,
            ((*thiz).array).offset(i_0.wrapping_mul((*thiz).size_of_element) as isize),
        );
        i_0 = i_0.wrapping_add(1);
    }
    free((*thiz).array);
    *thiz = *new_vector;
    free(new_vector as *mut libc::c_void);
}
#[no_mangle]
pub unsafe extern "C" fn create_string_view(
    mut c_str: *const libc::c_char,
) -> *mut string_t {
    let mut str: *mut string_t = malloc(
        ::std::mem::size_of::<string_t>() as libc::c_ulong,
    ) as *mut string_t;
    let ref mut fresh4 = (*str).buf;
    *fresh4 = c_str as *mut libc::c_char;
    (*str).length = strlen(c_str);
    (*str).is_string_view = 1 as libc::c_int;
    return str;
}
#[no_mangle]
pub unsafe extern "C" fn create_string(mut c_str: *const libc::c_char) -> *mut string_t {
    let mut str: *mut string_t = malloc(
        ::std::mem::size_of::<string_t>() as libc::c_ulong,
    ) as *mut string_t;
    (*str).length = strlen(c_str);
    let mut buf: *mut libc::c_char = malloc(
        ((*str).length)
            .wrapping_add(1 as libc::c_int as libc::c_ulong)
            .wrapping_mul(::std::mem::size_of::<libc::c_char>() as libc::c_ulong),
    ) as *mut libc::c_char;
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < ((*str).length).wrapping_add(1 as libc::c_int as libc::c_ulong) {
        *buf.offset(i as isize) = *c_str.offset(i as isize);
        i = i.wrapping_add(1);
    }
    let ref mut fresh5 = (*str).buf;
    *fresh5 = buf;
    (*str).is_string_view = 0 as libc::c_int;
    return str;
}
#[no_mangle]
pub unsafe extern "C" fn create_non_zero_ended_string_view_with_length(
    mut c_str: *const libc::c_char,
    mut len: size_t,
) -> *mut string_t {
    let mut str: *mut string_t = malloc(
        ::std::mem::size_of::<string_t>() as libc::c_ulong,
    ) as *mut string_t;
    let ref mut fresh6 = (*str).buf;
    *fresh6 = c_str as *mut libc::c_char;
    (*str).length = len;
    (*str).is_string_view = 1 as libc::c_int;
    return str;
}
#[no_mangle]
pub unsafe extern "C" fn create_non_zero_ended_string_with_length(
    mut c_str: *const libc::c_char,
    mut len: size_t,
) -> *mut string_t {
    let mut str: *mut string_t = malloc(
        ::std::mem::size_of::<string_t>() as libc::c_ulong,
    ) as *mut string_t;
    (*str).length = len;
    let mut buf: *mut libc::c_char = malloc(
        len.wrapping_mul(::std::mem::size_of::<libc::c_char>() as libc::c_ulong),
    ) as *mut libc::c_char;
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < len {
        *buf.offset(i as isize) = *c_str.offset(i as isize);
        i = i.wrapping_add(1);
    }
    let ref mut fresh7 = (*str).buf;
    *fresh7 = buf;
    (*str).is_string_view = 0 as libc::c_int;
    return str;
}
#[no_mangle]
pub unsafe extern "C" fn destroy_string(mut thiz: *mut string_t) {
    if thiz.is_null() {
        return;
    }
    if !((*thiz).buf).is_null() {
        free((*thiz).buf as *mut libc::c_void);
    }
    free(thiz as *mut libc::c_void);
}
#[no_mangle]
pub unsafe extern "C" fn destroy_string_view(mut thiz: *mut string_t) {
    if thiz.is_null() {
        return;
    }
    free(thiz as *mut libc::c_void);
}
#[no_mangle]
pub unsafe extern "C" fn destroy_arbitrary_string(mut thiz: *mut string_t) {
    if thiz.is_null() {
        return;
    }
    if (*thiz).is_string_view != 0 {
        destroy_string_view(thiz);
    } else {
        destroy_string(thiz);
    };
}
#[no_mangle]
pub unsafe extern "C" fn create_student(
    mut create_time: time_t,
    mut id_no: *mut string_t,
    mut name: *mut string_t,
    mut clazz: *mut string_t,
    mut identity_number: *mut string_t,
    mut mark: libc::c_ulonglong,
    mut year_of_join: libc::c_ulonglong,
) -> *mut student_t {
    let mut stu: *mut student_t = malloc(
        ::std::mem::size_of::<student_t>() as libc::c_ulong,
    ) as *mut student_t;
    (*stu).create_time = create_time;
    let ref mut fresh8 = (*stu).id_no;
    *fresh8 = id_no;
    let ref mut fresh9 = (*stu).name;
    *fresh9 = name;
    let ref mut fresh10 = (*stu).clazz;
    *fresh10 = clazz;
    let ref mut fresh11 = (*stu).identity_number;
    *fresh11 = identity_number;
    (*stu).mark = mark;
    (*stu).year_of_join = year_of_join;
    return stu;
}
#[no_mangle]
pub unsafe extern "C" fn create_student_with_current_time(
    mut id_no: *mut string_t,
    mut name: *mut string_t,
    mut clazz: *mut string_t,
    mut identity_number: *mut string_t,
    mut mark: libc::c_ulonglong,
    mut year_of_join: libc::c_ulonglong,
) -> *mut student_t {
    return create_student(
        time(0 as *mut time_t),
        id_no,
        name,
        clazz,
        identity_number,
        mark,
        year_of_join,
    );
}
#[no_mangle]
pub unsafe extern "C" fn destroy_student(mut thiz: *mut student_t) {
    destroy_arbitrary_string((*thiz).clazz);
    destroy_arbitrary_string((*thiz).id_no);
    destroy_arbitrary_string((*thiz).name);
    destroy_arbitrary_string((*thiz).identity_number);
    free(thiz as *mut libc::c_void);
}
#[no_mangle]
pub unsafe extern "C" fn end_at_first_line(mut str: *mut string_t) {
    if str.is_null() {
        return;
    }
    if (*str).length == 0 {
        return;
    }
    let mut tmp: *mut libc::c_char = (*str).buf;
    while (tmp.offset_from((*str).buf) as libc::c_long as libc::c_ulong) < (*str).length
    {
        let mut cur: libc::c_char = *tmp;
        if cur as libc::c_int == '\r' as i32 || cur as libc::c_int == '\n' as i32 {
            let mut zero_memory_current_offset: size_t = 0 as libc::c_int as size_t;
            while zero_memory_current_offset
                < ((*str).length)
                    .wrapping_sub(
                        tmp.offset_from((*str).buf) as libc::c_long as libc::c_ulong,
                    )
            {
                *tmp
                    .offset(
                        zero_memory_current_offset as isize,
                    ) = 0 as libc::c_int as libc::c_char;
                zero_memory_current_offset = zero_memory_current_offset.wrapping_add(1);
            }
            return;
        }
        tmp = tmp.offset(1);
    }
}
#[no_mangle]
pub unsafe extern "C" fn read_string(mut prompt: *const libc::c_char) -> *mut string_t {
    if !prompt.is_null() {
        printf(prompt);
    }
    let mut buf: [libc::c_char; 99999] = [0; 99999];
    if (fgets(buf.as_mut_ptr(), 99999 as libc::c_int - 1 as libc::c_int, stdin))
        .is_null()
    {
        return 0 as *mut string_t;
    }
    let mut tmp: *mut string_t = create_string(buf.as_mut_ptr());
    end_at_first_line(tmp);
    return tmp;
}
#[no_mangle]
pub unsafe extern "C" fn is_valid_number(
    mut str: *mut string_t,
    mut check_first_line_only: libc::c_int,
) -> libc::c_int {
    if str.is_null() {
        return 0 as libc::c_int;
    }
    if (*str).length == 0 {
        return 0 as libc::c_int;
    }
    let mut tmp: *mut libc::c_char = (*str).buf;
    while (tmp.offset_from((*str).buf) as libc::c_long as libc::c_ulong) < (*str).length
    {
        let mut cur: libc::c_char = *tmp;
        if cur == 0 {
            break;
        }
        if check_first_line_only != 0
            && (cur as libc::c_int == '\r' as i32 || cur as libc::c_int == '\n' as i32)
        {
            break;
        }
        if (cur as libc::c_int) < '0' as i32 || cur as libc::c_int > '9' as i32 {
            return 0 as libc::c_int;
        }
        tmp = tmp.offset(1);
    }
    return 1 as libc::c_int;
}
#[no_mangle]
pub unsafe extern "C" fn read_unsigned_long_long(
    mut field_ident: *const libc::c_char,
) -> libc::c_ulonglong {
    let mut field_str: *mut string_t = 0 as *mut string_t;
    let mut tmp_prompt: [libc::c_char; 99999] = [0; 99999];
    let mut zero_memory_current_offset: size_t = 0 as libc::c_int as size_t;
    while zero_memory_current_offset < 99999 as libc::c_int as libc::c_ulong {
        *tmp_prompt
            .as_mut_ptr()
            .offset(
                zero_memory_current_offset as isize,
            ) = 0 as libc::c_int as libc::c_char;
        zero_memory_current_offset = zero_memory_current_offset.wrapping_add(1);
    }
    if !field_ident.is_null() {
        sprintf(
            tmp_prompt.as_mut_ptr(),
            b"\xE8\xAF\xB7\xE8\xBE\x93\xE5\x85\xA5%s: \0" as *const u8
                as *const libc::c_char,
            field_ident,
        );
    }
    while is_valid_number(field_str, 1 as libc::c_int) == 0 {
        if !field_str.is_null() && !field_ident.is_null() {
            printf(
                b"\xE6\x97\xA0\xE6\x95\x88\xE7\x9A\x84%s\xEF\xBC\x8C\xE8\xAF\xB7\xE9\x87\x8D\xE6\x96\xB0\xE8\xBE\x93\xE5\x85\xA5\xEF\xBC\x81\n\0"
                    as *const u8 as *const libc::c_char,
                field_ident,
            );
        }
        field_str = read_string(tmp_prompt.as_mut_ptr());
        if field_str.is_null() {
            exit(0 as libc::c_int);
        }
    }
    let mut field_value: libc::c_ulonglong = atoll((*field_str).buf)
        as libc::c_ulonglong;
    destroy_arbitrary_string(field_str);
    return field_value;
}
#[no_mangle]
pub unsafe extern "C" fn input_student(mut prompt: libc::c_int) -> *mut student_t {
    let mut id_no: *mut string_t = 0 as *mut string_t;
    id_no = read_string(
        if prompt != 0 {
            b"\xE8\xAF\xB7\xE8\xBE\x93\xE5\x85\xA5\xE5\xAD\xA6\xE5\x8F\xB7: \0"
                as *const u8 as *const libc::c_char
        } else {
            0 as *const libc::c_char
        },
    );
    if id_no.is_null() {
        exit(0 as libc::c_int);
    }
    let mut name: *mut string_t = 0 as *mut string_t;
    name = read_string(
        if prompt != 0 {
            b"\xE8\xAF\xB7\xE8\xBE\x93\xE5\x85\xA5\xE5\xA7\x93\xE5\x90\x8D: \0"
                as *const u8 as *const libc::c_char
        } else {
            0 as *const libc::c_char
        },
    );
    if name.is_null() {
        exit(0 as libc::c_int);
    }
    let mut clazz: *mut string_t = 0 as *mut string_t;
    clazz = read_string(
        if prompt != 0 {
            b"\xE8\xAF\xB7\xE8\xBE\x93\xE5\x85\xA5\xE7\x8F\xAD\xE7\xBA\xA7: \0"
                as *const u8 as *const libc::c_char
        } else {
            0 as *const libc::c_char
        },
    );
    if clazz.is_null() {
        exit(0 as libc::c_int);
    }
    let mut identity_number: *mut string_t = 0 as *mut string_t;
    identity_number = read_string(
        if prompt != 0 {
            b"\xE8\xAF\xB7\xE8\xBE\x93\xE5\x85\xA5\xE8\xBA\xAB\xE4\xBB\xBD\xE8\xAF\x81\xE5\x8F\xB7: \0"
                as *const u8 as *const libc::c_char
        } else {
            0 as *const libc::c_char
        },
    );
    if identity_number.is_null() {
        exit(0 as libc::c_int);
    }
    let mut mark: libc::c_ulonglong = read_unsigned_long_long(
        if prompt != 0 {
            b"\xE5\xAD\xA6\xE5\x88\x86\0" as *const u8 as *const libc::c_char
        } else {
            0 as *const libc::c_char
        },
    );
    let mut year_of_join: libc::c_ulonglong = read_unsigned_long_long(
        if prompt != 0 {
            b"\xE5\x85\xA5\xE7\xB1\x8D\xE5\xB9\xB4\xE4\xBB\xBD\0" as *const u8
                as *const libc::c_char
        } else {
            0 as *const libc::c_char
        },
    );
    let mut stu: *mut student_t = create_student_with_current_time(
        id_no,
        name,
        clazz,
        identity_number,
        mark,
        year_of_join,
    );
    return stu;
}
#[no_mangle]
pub unsafe extern "C" fn print_student(mut stu: *mut student_t) {
    printf(
        b"\xE5\xAD\xA6\xE5\x8F\xB7\t\xE5\xA7\x93\xE5\x90\x8D\t\xE7\x8F\xAD\xE7\xBA\xA7\t\xE8\xBA\xAB\xE4\xBB\xBD\xE8\xAF\x81\xE5\x8F\xB7\t\xE5\xAD\xA6\xE5\x88\x86\t\xE5\x8A\xA0\xE5\x85\xA5\xE6\x97\xB6\xE9\x97\xB4(\xE7\xB2\xBE\xE7\xA1\xAE\xE5\x88\xB0\xE7\xA7\x92\xE7\x9A\x84unix\xE6\x97\xB6\xE9\x97\xB4\xE6\x88\xB3)\t\xE5\x85\xA5\xE7\xB1\x8D\xE5\xB9\xB4\xE4\xBB\xBD\n\0"
            as *const u8 as *const libc::c_char,
    );
    printf(
        b"%s\t%s\t%s\t%s\t%llu\t%llu\t%llu\n\0" as *const u8 as *const libc::c_char,
        (*(*stu).id_no).buf,
        (*(*stu).name).buf,
        (*(*stu).clazz).buf,
        (*(*stu).identity_number).buf,
        (*stu).mark,
        (*stu).create_time as libc::c_ulonglong,
        (*stu).year_of_join,
    );
}
#[no_mangle]
pub unsafe extern "C" fn print_students(mut vec: *mut vector_t) {
    printf(
        b"\xE5\xBA\x8F\xE5\x8F\xB7\t\xE5\xAD\xA6\xE5\x8F\xB7\t\xE5\xA7\x93\xE5\x90\x8D\t\xE7\x8F\xAD\xE7\xBA\xA7\t\xE8\xBA\xAB\xE4\xBB\xBD\xE8\xAF\x81\xE5\x8F\xB7\t\xE5\xAD\xA6\xE5\x88\x86\t\xE5\x8A\xA0\xE5\x85\xA5\xE6\x97\xB6\xE9\x97\xB4(\xE7\xB2\xBE\xE7\xA1\xAE\xE5\x88\xB0\xE7\xA7\x92\xE7\x9A\x84unix\xE6\x97\xB6\xE9\x97\xB4\xE6\x88\xB3)\t\xE5\x85\xA5\xE7\xB1\x8D\xE5\xB9\xB4\xE4\xBB\xBD\n\0"
            as *const u8 as *const libc::c_char,
    );
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < (*vec).length {
        let mut stu: *mut student_t = vector_get_element_ptr(vec, i) as *mut student_t;
        printf(
            b"%llu\t%s\t%s\t%s\t%s\t%llu\t%llu\t%llu\n\0" as *const u8
                as *const libc::c_char,
            i.wrapping_add(1 as libc::c_int as libc::c_ulong) as libc::c_ulonglong,
            (*(*stu).id_no).buf,
            (*(*stu).name).buf,
            (*(*stu).clazz).buf,
            (*(*stu).identity_number).buf,
            (*stu).mark,
            (*stu).create_time as libc::c_ulonglong,
            (*stu).year_of_join,
        );
        i = i.wrapping_add(1);
    }
}
#[no_mangle]
pub unsafe extern "C" fn student_element_finalize(
    mut index: size_t,
    mut vec: *mut vector_t,
) {
    let mut stu: *mut student_t = vector_get_element_ptr(vec, index) as *mut student_t;
    destroy_student(stu);
}
#[no_mangle]
pub unsafe extern "C" fn find_student_by_id_no(
    mut vec: *mut vector_t,
    mut id_no: *mut string_t,
) -> *mut student_t {
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < (*vec).length {
        let mut cur: *mut student_t = vector_get_element_ptr(vec, i) as *mut student_t;
        if strcmp((*(*cur).id_no).buf, (*id_no).buf) == 0 {
            return cur;
        }
        i = i.wrapping_add(1);
    }
    return 0 as *mut student_t;
}
#[no_mangle]
pub unsafe extern "C" fn read_id_no_and_print(mut vec: *mut vector_t) {
    let mut id_no: *mut string_t = read_string(
        b"\xE8\xAF\xB7\xE8\xBE\x93\xE5\x85\xA5\xE5\xAD\xA6\xE5\x8F\xB7: \0" as *const u8
            as *const libc::c_char,
    );
    let mut stu: *mut student_t = find_student_by_id_no(vec, id_no);
    if !stu.is_null() {
        print_student(stu);
    } else {
        printf(
            b"\xE6\x89\xBE\xE4\xB8\x8D\xE5\x88\xB0\xE5\xAD\xA6\xE5\x8F\xB7\xE4\xB8\xBA\"%s\"\xE7\x9A\x84\xE5\xAD\xA6\xE7\x94\x9F!\n\0"
                as *const u8 as *const libc::c_char,
            (*id_no).buf,
        );
    };
}
#[no_mangle]
pub unsafe extern "C" fn find_student_by_identity_number(
    mut vec: *mut vector_t,
    mut identity_number: *mut string_t,
) -> *mut student_t {
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < (*vec).length {
        let mut cur: *mut student_t = vector_get_element_ptr(vec, i) as *mut student_t;
        if strcmp((*(*cur).identity_number).buf, (*identity_number).buf) == 0 {
            return cur;
        }
        i = i.wrapping_add(1);
    }
    return 0 as *mut student_t;
}
#[no_mangle]
pub unsafe extern "C" fn read_identity_number_and_print(mut vec: *mut vector_t) {
    let mut identity_number: *mut string_t = read_string(
        b"\xE8\xAF\xB7\xE8\xBE\x93\xE5\x85\xA5\xE8\xBA\xAB\xE4\xBB\xBD\xE8\xAF\x81\xE5\x8F\xB7: \0"
            as *const u8 as *const libc::c_char,
    );
    let mut stu: *mut student_t = find_student_by_identity_number(vec, identity_number);
    if !stu.is_null() {
        print_student(stu);
    } else {
        printf(
            b"\xE6\x89\xBE\xE4\xB8\x8D\xE5\x88\xB0\xE8\xBA\xAB\xE4\xBB\xBD\xE8\xAF\x81\xE5\x8F\xB7\xE4\xB8\xBA\"%s\"\xE7\x9A\x84\xE5\xAD\xA6\xE7\x94\x9F!\n\0"
                as *const u8 as *const libc::c_char,
            (*identity_number).buf,
        );
    };
}
#[no_mangle]
pub unsafe extern "C" fn read_clazz_and_print(mut vec: *mut vector_t) {
    let mut clazz: *mut string_t = read_string(
        b"\xE8\xAF\xB7\xE8\xBE\x93\xE5\x85\xA5\xE7\x8F\xAD\xE7\xBA\xA7: \0" as *const u8
            as *const libc::c_char,
    );
    printf(
        b"\xE5\xBA\x8F\xE5\x8F\xB7\t\xE5\xAD\xA6\xE5\x8F\xB7\t\xE5\xA7\x93\xE5\x90\x8D\t\xE7\x8F\xAD\xE7\xBA\xA7\t\xE8\xBA\xAB\xE4\xBB\xBD\xE8\xAF\x81\xE5\x8F\xB7\t\xE5\xAD\xA6\xE5\x88\x86\t\xE5\x8A\xA0\xE5\x85\xA5\xE6\x97\xB6\xE9\x97\xB4(\xE7\xB2\xBE\xE7\xA1\xAE\xE5\x88\xB0\xE7\xA7\x92\xE7\x9A\x84unix\xE6\x97\xB6\xE9\x97\xB4\xE6\x88\xB3)\t\xE5\x85\xA5\xE7\xB1\x8D\xE5\xB9\xB4\xE4\xBB\xBD\n\0"
            as *const u8 as *const libc::c_char,
    );
    let mut order_num: size_t = 1 as libc::c_int as size_t;
    let mut i: size_t = 0 as libc::c_int as size_t;
    while i < (*vec).length {
        let mut stu: *mut student_t = vector_get_element_ptr(vec, i) as *mut student_t;
        if strcmp((*(*stu).clazz).buf, (*clazz).buf) == 0 {
            printf(
                b"%llu\t%s\t%s\t%s\t%s\t%llu\t%llu\t%llu\n\0" as *const u8
                    as *const libc::c_char,
                order_num as libc::c_ulonglong,
                (*(*stu).id_no).buf,
                (*(*stu).name).buf,
                (*(*stu).clazz).buf,
                (*(*stu).identity_number).buf,
                (*stu).mark,
                (*stu).create_time as libc::c_ulonglong,
                (*stu).year_of_join,
            );
            order_num = order_num.wrapping_add(1);
        }
        i = i.wrapping_add(1);
    }
}
unsafe fn main_0(
    mut argc: libc::c_int,
    mut argv: *mut *mut libc::c_char,
) -> libc::c_int {
    let mut vec: *mut vector_t = vector_with_destructor(
        create_vector(::std::mem::size_of::<student_t>() as libc::c_ulong),
        Some(
            student_element_finalize as unsafe extern "C" fn(size_t, *mut vector_t) -> (),
        ),
    );
    loop {
        printf(
            b"1.\xE6\xB7\xBB\xE5\x8A\xA0\xE5\xAD\xA6\xE7\x94\x9F\xE4\xBF\xA1\xE6\x81\xAF\n2.\xE6\x8F\x92\xE5\x85\xA5\xE5\xAD\xA6\xE7\x94\x9F\xE4\xBF\xA1\xE6\x81\xAF\n3.\xE5\x88\xA0\xE9\x99\xA4\xE5\xAD\xA6\xE7\x94\x9F\xE4\xBF\xA1\xE6\x81\xAF\n4.\xE6\x9F\xA5\xE8\xAF\xA2\xE5\xAD\xA6\xE7\x94\x9F\xE4\xBF\xA1\xE6\x81\xAF\n5.\xE9\x80\x80\xE5\x87\xBA\n\0"
                as *const u8 as *const libc::c_char,
        );
        printf(
            b"\xE8\xAF\xB7\xE8\xBE\x93\xE5\x85\xA5\xE6\x93\x8D\xE4\xBD\x9C: \0"
                as *const u8 as *const libc::c_char,
        );
        let mut buf: [libc::c_char; 99999] = [0; 99999];
        if (fgets(buf.as_mut_ptr(), 99999 as libc::c_int - 1 as libc::c_int, stdin))
            .is_null()
        {
            break;
        }
        let mut i: libc::c_int = atoi(buf.as_mut_ptr());
        match i {
            1 => {
                add_to_vector(vec, input_student(1 as libc::c_int) as *mut libc::c_void);
                let mut last_stu: *mut student_t = vector_get_element_ptr(
                    vec,
                    ((*vec).length).wrapping_sub(1 as libc::c_int as libc::c_ulong),
                ) as *mut student_t;
                printf(
                    b"\xE5\xB7\xB2\xE6\xB7\xBB\xE5\x8A\xA0\xE5\xAD\xA6\xE7\x94\x9F\"%s\"!\n\0"
                        as *const u8 as *const libc::c_char,
                    (*(*last_stu).name).buf,
                );
            }
            2 => {
                print_students(vec);
                let mut numb: libc::c_ulonglong = read_unsigned_long_long(
                    b"\xE8\xA6\x81\xE6\x8F\x92\xE5\x85\xA5\xE7\x9A\x84\xE4\xBD\x8D\xE7\xBD\xAE(\xE5\xBA\x8F\xE5\x8F\xB7,\xE4\xBC\x9A\xE6\x8F\x92\xE5\x85\xA5\xE5\x88\xB0\xE5\xAE\x83\xE4\xB9\x8B\xE5\x89\x8D)\0"
                        as *const u8 as *const libc::c_char,
                );
                let mut stu: *mut student_t = input_student(1 as libc::c_int);
                insert_before_into_vector(
                    vec,
                    numb.wrapping_sub(1 as libc::c_int as libc::c_ulonglong) as size_t,
                    stu as *mut libc::c_void,
                );
                printf(
                    b"\xE5\xB7\xB2\xE6\x8F\x92\xE5\x85\xA5\xE5\xAD\xA6\xE7\x94\x9F\"%s\"!\n\0"
                        as *const u8 as *const libc::c_char,
                    (*(*stu).name).buf,
                );
            }
            3 => {
                print_students(vec);
                let mut numb_0: libc::c_ulonglong = 0;
                loop {
                    numb_0 = read_unsigned_long_long(
                        b"\xE8\xA6\x81\xE5\x88\xA0\xE9\x99\xA4\xE7\x9A\x84\xE5\xBA\x8F\xE5\x8F\xB7\0"
                            as *const u8 as *const libc::c_char,
                    );
                    if !(numb_0 > (*vec).length as libc::c_ulonglong) {
                        break;
                    }
                    printf(
                        b"\xE4\xB8\x8D\xE5\xAD\x98\xE5\x9C\xA8\xE5\xBA\x8F\xE5\x8F\xB7\xE4\xB8\xBA%llu\xE7\x9A\x84\xE5\xAD\xA6\xE7\x94\x9F!\xE8\xAF\xB7\xE9\x87\x8D\xE6\x96\xB0\xE8\xBE\x93\xE5\x85\xA5!\n\0"
                            as *const u8 as *const libc::c_char,
                        numb_0,
                    );
                }
                let mut stu_0: *mut student_t = vector_get_element_ptr(
                    vec,
                    numb_0.wrapping_sub(1 as libc::c_int as libc::c_ulonglong) as size_t,
                ) as *mut student_t;
                remove_from_vector(
                    vec,
                    numb_0.wrapping_sub(1 as libc::c_int as libc::c_ulonglong) as size_t,
                );
                printf(
                    b"\xE5\xB7\xB2\xE5\x88\xA0\xE9\x99\xA4\xE5\xAD\xA6\xE7\x94\x9F\"%s\"!\n\0"
                        as *const u8 as *const libc::c_char,
                    (*(*stu_0).name).buf,
                );
                destroy_student(stu_0);
            }
            4 => {
                loop {
                    let mut operation: libc::c_ulonglong = read_unsigned_long_long(
                        b"\xE6\x93\x8D\xE4\xBD\x9C(1.\xE8\xBE\x93\xE5\x87\xBA\xE6\x89\x80\xE6\x9C\x89\xE5\xAD\xA6\xE7\x94\x9F 2.\xE8\xBE\x93\xE5\x87\xBA\xE6\x8C\x87\xE5\xAE\x9A\xE5\xAD\xA6\xE5\x8F\xB7\xE7\x9A\x84\xE5\xAD\xA6\xE7\x94\x9F 3.\xE8\xBE\x93\xE5\x87\xBA\xE6\x8C\x87\xE5\xAE\x9A\xE7\x8F\xAD\xE7\xBA\xA7\xE7\x9A\x84\xE5\xAD\xA6\xE7\x94\x9F 4.\xE8\xBE\x93\xE5\x87\xBA\xE6\x8C\x87\xE5\xAE\x9A\xE8\xBA\xAB\xE4\xBB\xBD\xE8\xAF\x81\xE5\x8F\xB7\xE7\x9A\x84\xE5\xAD\xA6\xE7\x94\x9F)\0"
                            as *const u8 as *const libc::c_char,
                    );
                    match operation {
                        1 => {
                            print_students(vec);
                            break;
                        }
                        2 => {
                            read_id_no_and_print(vec);
                            break;
                        }
                        3 => {
                            read_clazz_and_print(vec);
                            break;
                        }
                        4 => {
                            read_identity_number_and_print(vec);
                            break;
                        }
                        _ => {
                            printf(
                                b"\xE6\x97\xA0\xE6\x95\x88\xE6\x93\x8D\xE4\xBD\x9C!\xE8\xAF\xB7\xE9\x87\x8D\xE6\x96\xB0\xE8\xBE\x93\xE5\x85\xA5!\n\0"
                                    as *const u8 as *const libc::c_char,
                            );
                        }
                    }
                }
            }
            5 => {
                break;
            }
            _ => {
                printf(
                    b"\xE6\x97\xA0\xE6\x95\x88\xE6\x93\x8D\xE4\xBD\x9C\xEF\xBC\x8C\xE8\xAF\xB7\xE9\x87\x8D\xE6\x96\xB0\xE8\xBE\x93\xE5\x85\xA5\xEF\xBC\x81\n\0"
                        as *const u8 as *const libc::c_char,
                );
            }
        }
    }
    destroy_vector(vec);
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
