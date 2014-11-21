module object;

/**
 * Base class for all classes.
 * Only required if classes are being used in microD.
 */
class Object
{
}

//----------------------- Optional convenience aliases -------------------------
alias typeof(int.sizeof) size_t;
alias typeof(cast(void*)0 - cast(void*)0) ptrdiff_t;

alias immutable(char)[] string;
alias immutable(wchar)[] wstring;
alias immutable(dchar)[] dstring;
//------------------------------------------------------------------------------

//---------------------------- Exception support -------------------------------
/*
class Error : Throwable
{    
}
class Exception : Throwable
{    
}
class Throwable
{
}
*/
//------------------------------------------------------------------------------
