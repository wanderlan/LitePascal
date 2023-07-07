unit SysUtils;

interface

type
  TFloatFormat = (ffGeneral, ffFixed);
  Ansichar     = Char;
  Pansichar    = PChar;
  Widechar     = Word;
  Pwidechar    = ^Widechar;
  WideString   = array [1..MaxStrLength + 1] of Widechar;

function IntToStr(n: Integer): String;
function StrToInt(const s: String): Integer;
function FloatToStr(x: Real): String;
function FloatToStrF(x: Real; Format: TFloatFormat; Precision, Digits: Integer): String;
function StrToFloat(const s: String): Real;
function StrToPWideChar(const s: String): Pwidechar;
function PWideCharToStr(p: Pwidechar): String;

implementation

var
  WideStringBuf: WideString;

function IntToStr(n: Integer): String;
begin
  IStr(n, Result);
end;

function StrToInt(const s: String): Integer;
var
  Code: Integer;
begin
  IVal(s, Result, Code);
  if Code <> 0 then
    Halt(1);
end;

function FloatToStr(x: Real): String;
begin
  if abs(ln(abs(x)) / ln(10)) > 9 then
    Str(x, Result)
  else
    Str(x, Result, 0, 16);
end;

function FloatToStrF(x: Real; Format: TFloatFormat; Precision, Digits: Integer): String;
begin
  case Format of
    ffGeneral: Result := FloatToStr(x);
    ffFixed:
      if Digits > Precision then
        Str(x, Result)
      else
        Str(x, Result, 0, Digits);
  end;
end;

function StrToFloat(const s: String): Real;
var
  Code: Integer;
begin
  Val(s, Result, Code);
  if Code <> 0 then
    Halt(1);
end;

function StrToPWideChar(const s: String): Pwidechar;
var
  i: Integer;
begin
  i := 0;
  repeat
    Inc(i);
    WideStringBuf[i] := Ord(s[i]);
  until s[i] = #0;
  Result := @WideStringBuf[1];
end;

function PWideCharToStr(p: Pwidechar): String;
var
  i: Integer;
begin
  i := 0;
  repeat
    Inc(i);
    Result[i] := Char(p^);
    p         := Pwidechar(Integer(p) + SizeOf(Widechar));
  until Result[i] = #0;
end;

end.
