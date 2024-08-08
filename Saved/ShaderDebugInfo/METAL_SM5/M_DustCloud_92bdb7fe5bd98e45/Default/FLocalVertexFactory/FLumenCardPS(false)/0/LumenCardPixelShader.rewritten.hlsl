#line 1 "__UE_FILENAME_SENTINEL__"
precise float MakePrecise(in precise float v) { precise float pv = v; return pv; }
precise float2 MakePrecise(in precise float2 v) { precise float2 pv = v; return pv; }
precise float3 MakePrecise(in precise float3 v) { precise float3 pv = v; return pv; }
precise float4 MakePrecise(in precise float4 v) { precise float4 pv = v; return pv; }
bool select_internal(bool    c, bool a, bool b) { return bool (c   ? a.x : b.x); }
bool2 select_internal(bool    c, bool a, bool2 b) { return bool2(c   ? a   : b.x, c   ? a   : b.y); }
bool2 select_internal(bool    c, bool2 a, bool b) { return bool2(c   ? a.x : b  , c   ? a.y : b  ); }
bool2 select_internal(bool    c, bool2 a, bool2 b) { return bool2(c   ? a.x : b.x, c   ? a.y : b.y); }
bool2 select_internal(bool2   c, bool a, bool b) { return bool2(c.x ? a   : b  , c.y ? a   : b  ); }
bool2 select_internal(bool2   c, bool a, bool2 b) { return bool2(c.x ? a   : b.x, c.y ? a   : b.y); }
bool2 select_internal(bool2   c, bool2 a, bool b) { return bool2(c.x ? a.x : b  , c.y ? a.y : b  ); }
bool2 select_internal(bool2   c, bool2 a, bool2 b) { return bool2(c.x ? a.x : b.x, c.y ? a.y : b.y); }
bool3 select_internal(bool    c, bool a, bool3 b) { return bool3(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z); }
bool3 select_internal(bool    c, bool3 a, bool b) { return bool3(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  ); }
bool3 select_internal(bool    c, bool3 a, bool3 b) { return bool3(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z); }
bool3 select_internal(bool3   c, bool a, bool b) { return bool3(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  ); }
bool3 select_internal(bool3   c, bool a, bool3 b) { return bool3(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z); }
bool3 select_internal(bool3   c, bool3 a, bool b) { return bool3(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  ); }
bool3 select_internal(bool3   c, bool3 a, bool3 b) { return bool3(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z); }
bool4 select_internal(bool    c, bool a, bool4 b) { return bool4(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z, c   ? a   : b.w); }
bool4 select_internal(bool    c, bool4 a, bool b) { return bool4(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  , c   ? a.w : b  ); }
bool4 select_internal(bool    c, bool4 a, bool4 b) { return bool4(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z, c   ? a.w : b.w); }
bool4 select_internal(bool4   c, bool a, bool b) { return bool4(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  , c.w ? a   : b  ); }
bool4 select_internal(bool4   c, bool a, bool4 b) { return bool4(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z, c.w ? a   : b.w); }
bool4 select_internal(bool4   c, bool4 a, bool b) { return bool4(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  , c.w ? a.w : b  ); }
bool4 select_internal(bool4   c, bool4 a, bool4 b) { return bool4(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z, c.w ? a.w : b.w); }
int select_internal(bool    c, int a, int b) { return int (c   ? a.x : b.x); }
int2 select_internal(bool    c, int a, int2 b) { return int2(c   ? a   : b.x, c   ? a   : b.y); }
int2 select_internal(bool    c, int2 a, int b) { return int2(c   ? a.x : b  , c   ? a.y : b  ); }
int2 select_internal(bool    c, int2 a, int2 b) { return int2(c   ? a.x : b.x, c   ? a.y : b.y); }
int2 select_internal(bool2   c, int a, int b) { return int2(c.x ? a   : b  , c.y ? a   : b  ); }
int2 select_internal(bool2   c, int a, int2 b) { return int2(c.x ? a   : b.x, c.y ? a   : b.y); }
int2 select_internal(bool2   c, int2 a, int b) { return int2(c.x ? a.x : b  , c.y ? a.y : b  ); }
int2 select_internal(bool2   c, int2 a, int2 b) { return int2(c.x ? a.x : b.x, c.y ? a.y : b.y); }
int3 select_internal(bool    c, int a, int3 b) { return int3(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z); }
int3 select_internal(bool    c, int3 a, int b) { return int3(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  ); }
int3 select_internal(bool    c, int3 a, int3 b) { return int3(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z); }
int3 select_internal(bool3   c, int a, int b) { return int3(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  ); }
int3 select_internal(bool3   c, int a, int3 b) { return int3(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z); }
int3 select_internal(bool3   c, int3 a, int b) { return int3(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  ); }
int3 select_internal(bool3   c, int3 a, int3 b) { return int3(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z); }
int4 select_internal(bool    c, int a, int4 b) { return int4(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z, c   ? a   : b.w); }
int4 select_internal(bool    c, int4 a, int b) { return int4(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  , c   ? a.w : b  ); }
int4 select_internal(bool    c, int4 a, int4 b) { return int4(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z, c   ? a.w : b.w); }
int4 select_internal(bool4   c, int a, int b) { return int4(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  , c.w ? a   : b  ); }
int4 select_internal(bool4   c, int a, int4 b) { return int4(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z, c.w ? a   : b.w); }
int4 select_internal(bool4   c, int4 a, int b) { return int4(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  , c.w ? a.w : b  ); }
int4 select_internal(bool4   c, int4 a, int4 b) { return int4(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z, c.w ? a.w : b.w); }
float select_internal(bool    c, float a, float b) { return float (c   ? a.x : b.x); }
float2 select_internal(bool    c, float a, float2 b) { return float2(c   ? a   : b.x, c   ? a   : b.y); }
float2 select_internal(bool    c, float2 a, float b) { return float2(c   ? a.x : b  , c   ? a.y : b  ); }
float2 select_internal(bool    c, float2 a, float2 b) { return float2(c   ? a.x : b.x, c   ? a.y : b.y); }
float2 select_internal(bool2   c, float a, float b) { return float2(c.x ? a   : b  , c.y ? a   : b  ); }
float2 select_internal(bool2   c, float a, float2 b) { return float2(c.x ? a   : b.x, c.y ? a   : b.y); }
float2 select_internal(bool2   c, float2 a, float b) { return float2(c.x ? a.x : b  , c.y ? a.y : b  ); }
float2 select_internal(bool2   c, float2 a, float2 b) { return float2(c.x ? a.x : b.x, c.y ? a.y : b.y); }
float3 select_internal(bool    c, float a, float3 b) { return float3(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z); }
float3 select_internal(bool    c, float3 a, float b) { return float3(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  ); }
float3 select_internal(bool    c, float3 a, float3 b) { return float3(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z); }
float3 select_internal(bool3   c, float a, float b) { return float3(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  ); }
float3 select_internal(bool3   c, float a, float3 b) { return float3(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z); }
float3 select_internal(bool3   c, float3 a, float b) { return float3(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  ); }
float3 select_internal(bool3   c, float3 a, float3 b) { return float3(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z); }
float4 select_internal(bool    c, float a, float4 b) { return float4(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z, c   ? a   : b.w); }
float4 select_internal(bool    c, float4 a, float b) { return float4(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  , c   ? a.w : b  ); }
float4 select_internal(bool    c, float4 a, float4 b) { return float4(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z, c   ? a.w : b.w); }
float4 select_internal(bool4   c, float a, float b) { return float4(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  , c.w ? a   : b  ); }
float4 select_internal(bool4   c, float a, float4 b) { return float4(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z, c.w ? a   : b.w); }
float4 select_internal(bool4   c, float4 a, float b) { return float4(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  , c.w ? a.w : b  ); }
float4 select_internal(bool4   c, float4 a, float4 b) { return float4(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z, c.w ? a.w : b.w); }
struct FDFScalar
{
	float High;
	float Low;
};
FDFScalar MakeDFScalar(float High, float Low)
{
	FDFScalar Result;
	Result.High = High;
	Result.Low = Low;
	return Result;
}
FDFScalar DFPromote(FDFScalar Value) { return Value; }
FDFScalar DFPromote(float Value) { return MakeDFScalar(Value, (float)0); }
FDFScalar DFTwoSum(float Lhs, float Rhs)
{
	const float S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float V =   MakePrecise( ( S ) - ( Lhs ) );
	const float Q =   MakePrecise( ( S ) - ( V ) );
	const float R =   MakePrecise( ( Lhs ) - ( Q ) );
	const float T =   MakePrecise( ( Rhs ) - ( V ) );
	const float Y =   MakePrecise( ( R ) + ( T ) );
	return MakeDFScalar(S, Y);
}
FDFScalar DFFastTwoSum(float Lhs, float Rhs)
{
	const float S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float T =   MakePrecise( ( S ) - ( Lhs ) );
	const float E =   MakePrecise( ( Rhs ) - ( T ) );
	return MakeDFScalar(S, E);
}
FDFScalar DFTwoProduct(float Lhs, float Rhs)
{
	const float P = Lhs * Rhs;
	const float E =   MakePrecise(  mad( ( Lhs ) , ( Rhs ) , ( -P ) ) );
	return MakeDFScalar(P, E);
}
FDFScalar DFMultiply(float Lhs, float Rhs) { return DFTwoProduct(Lhs, Rhs); }
FDFScalar DFMultiply(FDFScalar Lhs, FDFScalar Rhs)
{
	const FDFScalar P = DFTwoProduct(Lhs.High, Rhs.High);
	float T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	return DFFastTwoSum(P.High, T);
}
FDFScalar DFMultiply(FDFScalar Lhs, float Rhs)
{
	FDFScalar P = DFTwoProduct(Lhs.High, Rhs);
	float T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	return DFFastTwoSum(P.High, T);
}
FDFScalar DFMultiply(float Lhs, FDFScalar Rhs) { return DFMultiply(Rhs, Lhs); }
FDFScalar DFFastDivide(FDFScalar Lhs, FDFScalar Rhs);
FDFScalar DFFastDivide(FDFScalar Lhs, FDFScalar Rhs)
{
	const float Th =   MakePrecise( ( Lhs.High ) / ( Rhs.High ) );
	const FDFScalar R = DFMultiply(Rhs, Th);
	const float Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float Tl =   MakePrecise( ( D ) / ( Rhs.High ) );
	return DFFastTwoSum(Th, Tl);
}
FDFScalar DFFastDivide(FDFScalar Lhs, float Rhs)
{
	const float Th =   MakePrecise( ( Lhs.High ) / ( Rhs ) );
	const FDFScalar R = DFTwoProduct(Rhs, Th);
	const float Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float Tl =   MakePrecise( ( D ) / ( Rhs ) );
	return DFFastTwoSum(Th, Tl);
}
FDFScalar DFFastDivide(float Lhs, FDFScalar Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFScalar DFFastDivide(float Lhs, float Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
struct FDFVector2
{
	float2 High;
	float2 Low;
};
FDFVector2 MakeDFVector2(float2 High, float2 Low)
{
	FDFVector2 Result;
	Result.High = High;
	Result.Low = Low;
	return Result;
}
FDFVector2 DFPromote(FDFVector2 Value) { return Value; }
FDFVector2 DFPromote(float2 Value) { return MakeDFVector2(Value, (float2)0); }
FDFVector2 DFTwoSum(float2 Lhs, float2 Rhs)
{
	const float2 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float2 V =   MakePrecise( ( S ) - ( Lhs ) );
	const float2 Q =   MakePrecise( ( S ) - ( V ) );
	const float2 R =   MakePrecise( ( Lhs ) - ( Q ) );
	const float2 T =   MakePrecise( ( Rhs ) - ( V ) );
	const float2 Y =   MakePrecise( ( R ) + ( T ) );
	return MakeDFVector2(S, Y);
}
FDFVector2 DFFastTwoSum(float2 Lhs, float2 Rhs)
{
	const float2 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float2 T =   MakePrecise( ( S ) - ( Lhs ) );
	const float2 E =   MakePrecise( ( Rhs ) - ( T ) );
	return MakeDFVector2(S, E);
}
FDFVector2 DFTwoProduct(float2 Lhs, float2 Rhs)
{
	const float2 P = Lhs * Rhs;
	const float2 E =   MakePrecise(  mad( ( Lhs ) , ( Rhs ) , ( -P ) ) );
	return MakeDFVector2(P, E);
}
FDFVector2 DFMultiply(float2 Lhs, float2 Rhs) { return DFTwoProduct(Lhs, Rhs); }
FDFVector2 DFMultiply(FDFVector2 Lhs, FDFVector2 Rhs)
{
	const FDFVector2 P = DFTwoProduct(Lhs.High, Rhs.High);
	float2 T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector2 DFMultiply(FDFVector2 Lhs, float2 Rhs)
{
	FDFVector2 P = DFTwoProduct(Lhs.High, Rhs);
	float2 T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector2 DFMultiply(float2 Lhs, FDFVector2 Rhs) { return DFMultiply(Rhs, Lhs); }
FDFVector2 DFFastDivide(FDFVector2 Lhs, FDFVector2 Rhs);
FDFVector2 DFFastDivide(FDFVector2 Lhs, FDFVector2 Rhs)
{
	const float2 Th =   MakePrecise( ( Lhs.High ) / ( Rhs.High ) );
	const FDFVector2 R = DFMultiply(Rhs, Th);
	const float2 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float2 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float2 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float2 Tl =   MakePrecise( ( D ) / ( Rhs.High ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector2 DFFastDivide(FDFVector2 Lhs, float2 Rhs)
{
	const float2 Th =   MakePrecise( ( Lhs.High ) / ( Rhs ) );
	const FDFVector2 R = DFTwoProduct(Rhs, Th);
	const float2 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float2 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float2 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float2 Tl =   MakePrecise( ( D ) / ( Rhs ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector2 DFFastDivide(float2 Lhs, FDFVector2 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector2 DFFastDivide(float2 Lhs, float2 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector2 DFBroadcast2(FDFScalar V)
{
	const float2 High = V.High;
	const float2 Low = V.Low;
	return MakeDFVector2(High, Low);
}
float2 DFBroadcast2(float V)
{
	const float2 Single = V;
	return Single;
}
FDFVector2  DFMultiply (FDFScalar Lhs, FDFVector2 Rhs) { return DFMultiply (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFMultiply (float Lhs, FDFVector2 Rhs) { return DFMultiply (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFMultiply (FDFScalar Lhs, float2 Rhs) { return DFMultiply (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFMultiply (float Lhs, float2 Rhs) { return DFMultiply (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFMultiply (FDFVector2 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFMultiply (FDFVector2 Lhs, float Rhs)     { return DFMultiply (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFMultiply (float2 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFMultiply (float2 Lhs, float Rhs) { return DFMultiply (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFFastDivide (FDFScalar Lhs, FDFVector2 Rhs) { return DFFastDivide (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFFastDivide (float Lhs, FDFVector2 Rhs) { return DFFastDivide (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFFastDivide (FDFScalar Lhs, float2 Rhs) { return DFFastDivide (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFFastDivide (float Lhs, float2 Rhs) { return DFFastDivide (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFFastDivide (FDFVector2 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFFastDivide (FDFVector2 Lhs, float Rhs)     { return DFFastDivide (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFFastDivide (float2 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFFastDivide (float2 Lhs, float Rhs) { return DFFastDivide (Lhs, DFBroadcast2(Rhs)); }
struct FDFVector3
{
	float3 High;
	float3 Low;
};
FDFVector3 MakeDFVector3(float3 High, float3 Low)
{
	FDFVector3 Result;
	Result.High = High;
	Result.Low = Low;
	return Result;
}
FDFVector3 DFPromote(FDFVector3 Value) { return Value; }
FDFVector3 DFPromote(float3 Value) { return MakeDFVector3(Value, (float3)0); }
FDFVector3 DFTwoSum(float3 Lhs, float3 Rhs)
{
	const float3 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float3 V =   MakePrecise( ( S ) - ( Lhs ) );
	const float3 Q =   MakePrecise( ( S ) - ( V ) );
	const float3 R =   MakePrecise( ( Lhs ) - ( Q ) );
	const float3 T =   MakePrecise( ( Rhs ) - ( V ) );
	const float3 Y =   MakePrecise( ( R ) + ( T ) );
	return MakeDFVector3(S, Y);
}
FDFVector3 DFFastTwoSum(float3 Lhs, float3 Rhs)
{
	const float3 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float3 T =   MakePrecise( ( S ) - ( Lhs ) );
	const float3 E =   MakePrecise( ( Rhs ) - ( T ) );
	return MakeDFVector3(S, E);
}
FDFVector3 DFTwoProduct(float3 Lhs, float3 Rhs)
{
	const float3 P = Lhs * Rhs;
	const float3 E =   MakePrecise(  mad( ( Lhs ) , ( Rhs ) , ( -P ) ) );
	return MakeDFVector3(P, E);
}
FDFVector3 DFMultiply(float3 Lhs, float3 Rhs) { return DFTwoProduct(Lhs, Rhs); }
FDFVector3 DFMultiply(FDFVector3 Lhs, FDFVector3 Rhs)
{
	const FDFVector3 P = DFTwoProduct(Lhs.High, Rhs.High);
	float3 T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector3 DFMultiply(FDFVector3 Lhs, float3 Rhs)
{
	FDFVector3 P = DFTwoProduct(Lhs.High, Rhs);
	float3 T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector3 DFMultiply(float3 Lhs, FDFVector3 Rhs) { return DFMultiply(Rhs, Lhs); }
FDFVector3 DFFastDivide(FDFVector3 Lhs, FDFVector3 Rhs);
FDFVector3 DFFastDivide(FDFVector3 Lhs, FDFVector3 Rhs)
{
	const float3 Th =   MakePrecise( ( Lhs.High ) / ( Rhs.High ) );
	const FDFVector3 R = DFMultiply(Rhs, Th);
	const float3 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float3 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float3 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float3 Tl =   MakePrecise( ( D ) / ( Rhs.High ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector3 DFFastDivide(FDFVector3 Lhs, float3 Rhs)
{
	const float3 Th =   MakePrecise( ( Lhs.High ) / ( Rhs ) );
	const FDFVector3 R = DFTwoProduct(Rhs, Th);
	const float3 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float3 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float3 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float3 Tl =   MakePrecise( ( D ) / ( Rhs ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector3 DFFastDivide(float3 Lhs, FDFVector3 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector3 DFFastDivide(float3 Lhs, float3 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector3 DFBroadcast3(FDFScalar V)
{
	const float3 High = V.High;
	const float3 Low = V.Low;
	return MakeDFVector3(High, Low);
}
float3 DFBroadcast3(float V)
{
	const float3 Single = V;
	return Single;
}
FDFVector3  DFMultiply (FDFScalar Lhs, FDFVector3 Rhs) { return DFMultiply (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFMultiply (float Lhs, FDFVector3 Rhs) { return DFMultiply (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFMultiply (FDFScalar Lhs, float3 Rhs) { return DFMultiply (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFMultiply (float Lhs, float3 Rhs) { return DFMultiply (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFMultiply (FDFVector3 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFMultiply (FDFVector3 Lhs, float Rhs)     { return DFMultiply (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFMultiply (float3 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFMultiply (float3 Lhs, float Rhs) { return DFMultiply (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFFastDivide (FDFScalar Lhs, FDFVector3 Rhs) { return DFFastDivide (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFFastDivide (float Lhs, FDFVector3 Rhs) { return DFFastDivide (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFFastDivide (FDFScalar Lhs, float3 Rhs) { return DFFastDivide (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFFastDivide (float Lhs, float3 Rhs) { return DFFastDivide (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFFastDivide (FDFVector3 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFFastDivide (FDFVector3 Lhs, float Rhs)     { return DFFastDivide (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFFastDivide (float3 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFFastDivide (float3 Lhs, float Rhs) { return DFFastDivide (Lhs, DFBroadcast3(Rhs)); }
struct FDFVector4
{
	float4 High;
	float4 Low;
};
FDFVector4 MakeDFVector4(float4 High, float4 Low)
{
	FDFVector4 Result;
	Result.High = High;
	Result.Low = Low;
	return Result;
}
FDFVector4 DFPromote(FDFVector4 Value) { return Value; }
FDFVector4 DFPromote(float4 Value) { return MakeDFVector4(Value, (float4)0); }
FDFVector4 DFTwoSum(float4 Lhs, float4 Rhs)
{
	const float4 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float4 V =   MakePrecise( ( S ) - ( Lhs ) );
	const float4 Q =   MakePrecise( ( S ) - ( V ) );
	const float4 R =   MakePrecise( ( Lhs ) - ( Q ) );
	const float4 T =   MakePrecise( ( Rhs ) - ( V ) );
	const float4 Y =   MakePrecise( ( R ) + ( T ) );
	return MakeDFVector4(S, Y);
}
FDFVector4 DFFastTwoSum(float4 Lhs, float4 Rhs)
{
	const float4 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float4 T =   MakePrecise( ( S ) - ( Lhs ) );
	const float4 E =   MakePrecise( ( Rhs ) - ( T ) );
	return MakeDFVector4(S, E);
}
FDFVector4 DFTwoProduct(float4 Lhs, float4 Rhs)
{
	const float4 P = Lhs * Rhs;
	const float4 E =   MakePrecise(  mad( ( Lhs ) , ( Rhs ) , ( -P ) ) );
	return MakeDFVector4(P, E);
}
FDFVector4 DFMultiply(float4 Lhs, float4 Rhs) { return DFTwoProduct(Lhs, Rhs); }
FDFVector4 DFMultiply(FDFVector4 Lhs, FDFVector4 Rhs)
{
	const FDFVector4 P = DFTwoProduct(Lhs.High, Rhs.High);
	float4 T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector4 DFMultiply(FDFVector4 Lhs, float4 Rhs)
{
	FDFVector4 P = DFTwoProduct(Lhs.High, Rhs);
	float4 T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector4 DFMultiply(float4 Lhs, FDFVector4 Rhs) { return DFMultiply(Rhs, Lhs); }
FDFVector4 DFFastDivide(FDFVector4 Lhs, FDFVector4 Rhs);
FDFVector4 DFFastDivide(FDFVector4 Lhs, FDFVector4 Rhs)
{
	const float4 Th =   MakePrecise( ( Lhs.High ) / ( Rhs.High ) );
	const FDFVector4 R = DFMultiply(Rhs, Th);
	const float4 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float4 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float4 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float4 Tl =   MakePrecise( ( D ) / ( Rhs.High ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector4 DFFastDivide(FDFVector4 Lhs, float4 Rhs)
{
	const float4 Th =   MakePrecise( ( Lhs.High ) / ( Rhs ) );
	const FDFVector4 R = DFTwoProduct(Rhs, Th);
	const float4 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float4 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float4 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float4 Tl =   MakePrecise( ( D ) / ( Rhs ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector4 DFFastDivide(float4 Lhs, FDFVector4 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector4 DFFastDivide(float4 Lhs, float4 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector4 DFBroadcast4(FDFScalar V)
{
	const float4 High = V.High;
	const float4 Low = V.Low;
	return MakeDFVector4(High, Low);
}
float4 DFBroadcast4(float V)
{
	const float4 Single = V;
	return Single;
}
FDFVector4  DFMultiply (FDFScalar Lhs, FDFVector4 Rhs) { return DFMultiply (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFMultiply (float Lhs, FDFVector4 Rhs) { return DFMultiply (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFMultiply (FDFScalar Lhs, float4 Rhs) { return DFMultiply (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFMultiply (float Lhs, float4 Rhs) { return DFMultiply (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFMultiply (FDFVector4 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFMultiply (FDFVector4 Lhs, float Rhs)     { return DFMultiply (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFMultiply (float4 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFMultiply (float4 Lhs, float Rhs) { return DFMultiply (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFFastDivide (FDFScalar Lhs, FDFVector4 Rhs) { return DFFastDivide (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFFastDivide (float Lhs, FDFVector4 Rhs) { return DFFastDivide (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFFastDivide (FDFScalar Lhs, float4 Rhs) { return DFFastDivide (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFFastDivide (float Lhs, float4 Rhs) { return DFFastDivide (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFFastDivide (FDFVector4 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFFastDivide (FDFVector4 Lhs, float Rhs)     { return DFFastDivide (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFFastDivide (float4 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFFastDivide (float4 Lhs, float Rhs) { return DFFastDivide (Lhs, DFBroadcast4(Rhs)); }
struct FDFMatrix
{
	float4x4 M;
	float3 PostTranslation; 
};
float4x4 Make4x3Matrix(float4x4 M)
{
	float4x4 Result;
	Result[0] = float4(M[0].xyz, 0.0f);
	Result[1] = float4(M[1].xyz, 0.0f);
	Result[2] = float4(M[2].xyz, 0.0f);
	Result[3] = float4(M[3].xyz, 1.0f);
	return Result;
}
float4x4 MakeTranslationMatrix(float3 Offset)
{
	float4x4 Result;
	Result[0] = float4(1.0f, 0.0f, 0.0f, 0.0f);
	Result[1] = float4(0.0f, 1.0f, 0.0f, 0.0f);
	Result[2] = float4(0.0f, 0.0f, 1.0f, 0.0f);
	Result[3] = float4(Offset, 1.0f);
	return Result;
}
FDFMatrix MakeDFMatrix4x3(float3 PostTranslation, float4x4 InMatrix)
{
	FDFMatrix Result;
	Result.PostTranslation = PostTranslation;
	Result.M = Make4x3Matrix(InMatrix);
	return Result;
}
FDFMatrix MakeDFMatrix(float3 PostTranslation, float4x4 InMatrix)
{
	FDFMatrix Result;
	Result.PostTranslation = PostTranslation;
	Result.M = InMatrix;
	return Result;
}
struct FDFInverseMatrix
{
	float4x4 M;
	float3 PreTranslation; 
	int Dummy; 
};
FDFInverseMatrix MakeDFInverseMatrix(float3 PreTranslation, float4x4 InMatrix)
{
	FDFInverseMatrix Result;
	Result.PreTranslation = PreTranslation;
	Result.M = InMatrix;
	Result.Dummy = 0;
	return Result;
}
FDFInverseMatrix MakeDFInverseMatrix4x3(float3 PreTranslation, float4x4 InMatrix)
{
	FDFInverseMatrix Result;
	Result.PreTranslation = PreTranslation;
	Result.M = Make4x3Matrix(InMatrix);
	Result.Dummy = 0;
	return Result;
}
FDFVector3 DFMultiply(float3 Vector, FDFMatrix InMatrix)
{
	float4 Result = mul(float4(Vector, 1), InMatrix.M);
	FDFVector3 V = DFTwoSum(InMatrix.PostTranslation, Result.xyz);
	return V;
}
FDFVector4 DFMultiply(float4 Vector, FDFMatrix InMatrix)
{
	float4 Result = mul(Vector, InMatrix.M);
	FDFVector4 V = DFTwoSum(float4(InMatrix.PostTranslation, 0), Result);
	return V;
}
FDFInverseMatrix DFMultiply(FDFInverseMatrix Lhs, float4x4 Rhs)
{
	float4x4 M = mul(Lhs.M, Rhs);
	float3 PreTranslation = Lhs.PreTranslation;
	return MakeDFInverseMatrix(PreTranslation, M);
}
FDFMatrix DFMultiply(float4x4 Lhs, FDFMatrix Rhs)
{
	float4x4 M = mul(Lhs, Rhs.M);
	float3 PostTranslation = Rhs.PostTranslation;
	return MakeDFMatrix(PostTranslation, M);
}
float4x4 MultiplyTranslation(float4x4 M, float3 Translation)
{
	float4x4 Result = M;
	Result[3].xyz += Translation;
	return Result;
}
float4x4 MultiplyTranslation(float3 Translation, float4x4 M)
{
	return mul(MakeTranslationMatrix(Translation), M);
}
FDFMatrix DFPromote(FDFMatrix Value) { return Value; }
FDFMatrix  DFPromote(float4x4 Value) { return MakeDFMatrix((float3)0, Value); }
FDFVector3 DFMultiplyLHSAndFastTwoSum(float3 Lhs, float Factor, float3 Rhs)
{
	const float3 S =  MakePrecise(  mad( Lhs , Factor , Rhs ) );
	const float3 E =  MakePrecise( Rhs -  mad( -Lhs , Factor , S ) );
	return MakeDFVector3(S, E);
}
struct FLWCScalar
{
	float Tile;
	float Offset;
	int Dummy; 
};
struct FLWCVector2
{
	float2 Tile;
	float2 Offset;
	int Dummy; 
};
struct FLWCVector3
{
	float3 Tile;
	float3 Offset;
	int Dummy; 
};
struct FLWCVector4
{
	float4 Tile;
	float4 Offset;
	int Dummy; 
};
struct FLWCMatrix
{
	float4x4 M;
	float3 Tile; 
	int2 Dummy; 
};
struct FLWCInverseMatrix
{
	float4x4 M;
	float3 Tile; 
	int3 Dummy; 
};
FLWCScalar MakeLWCScalar(float Tile, float Offset)
{
	FLWCScalar Result;
	 ( Result ).Tile = ( Tile );
	Result.Offset = Offset;
	Result.Dummy = 0;
	return Result;
}
FLWCVector2 MakeLWCVector2(float2 Tile, float2 Offset)
{
	FLWCVector2 Result;
	 ( Result ).Tile = ( Tile );
	Result.Offset = Offset;
	Result.Dummy = 0;
	return Result;
}
FLWCVector3 MakeLWCVector3(float3 Tile, float3 Offset)
{
	FLWCVector3 Result;
	 ( Result ).Tile = ( Tile );
	Result.Offset = Offset;
	Result.Dummy = 0;
	return Result;
}
FLWCVector4 MakeLWCVector4(float4 Tile, float4 Offset)
{
	FLWCVector4 Result;
	 ( Result ).Tile = ( Tile );
	Result.Offset = Offset;
	Result.Dummy = 0;
	return Result;
}
FLWCVector4 MakeLWCVector4(float3 Tile, float4 Offset)
{
	return MakeLWCVector4(float4(Tile, 0), Offset);
}
FLWCVector4 MakeLWCVector4(FLWCVector3 XYZ, float W)
{
	return MakeLWCVector4( (( XYZ ).Tile), float4(XYZ.Offset, W));
}
FLWCMatrix MakeLWCMatrix(float3 Tile, float4x4 InMatrix)
{
	FLWCMatrix Result;
	 ( Result ).Tile = ( Tile );
	Result.M = InMatrix;
	Result.Dummy = 0;
	return Result;
}
FLWCInverseMatrix MakeLWCInverseMatrix(float3 Tile, float4x4 InMatrix)
{
	FLWCInverseMatrix Result;
	 ( Result ).Tile = ( -Tile );
	Result.M = InMatrix;
	Result.Dummy = 0;
	return Result;
}
FLWCScalar LWCSubtract(FLWCScalar Lhs, FLWCScalar Rhs) { return MakeLWCScalar( (( Lhs ).Tile) -  (( Rhs ).Tile), Lhs.Offset - Rhs.Offset); }
FLWCScalar LWCSubtract(float Lhs, FLWCScalar Rhs) { return MakeLWCScalar(- (( Rhs ).Tile), Lhs - Rhs.Offset); }
FLWCScalar LWCSubtract(FLWCScalar Lhs, float Rhs) { return MakeLWCScalar( (( Lhs ).Tile), Lhs.Offset - Rhs); }
FLWCVector2 LWCSubtract(FLWCVector2 Lhs, FLWCVector2 Rhs) { return MakeLWCVector2( (( Lhs ).Tile) -  (( Rhs ).Tile), Lhs.Offset - Rhs.Offset); }
FLWCVector2 LWCSubtract(float2 Lhs, FLWCVector2 Rhs) { return MakeLWCVector2(- (( Rhs ).Tile), Lhs - Rhs.Offset); }
FLWCVector2 LWCSubtract(FLWCVector2 Lhs, float2 Rhs) { return MakeLWCVector2( (( Lhs ).Tile), Lhs.Offset - Rhs); }
FLWCVector3 LWCSubtract(FLWCVector3 Lhs, FLWCVector3 Rhs) { return MakeLWCVector3( (( Lhs ).Tile) -  (( Rhs ).Tile), Lhs.Offset - Rhs.Offset); }
FLWCVector3 LWCSubtract(float3 Lhs, FLWCVector3 Rhs) { return MakeLWCVector3(- (( Rhs ).Tile), Lhs - Rhs.Offset); }
FLWCVector3 LWCSubtract(FLWCVector3 Lhs, float3 Rhs) { return MakeLWCVector3( (( Lhs ).Tile), Lhs.Offset - Rhs); }
FLWCVector4 LWCSubtract(FLWCVector4 Lhs, FLWCVector4 Rhs) { return MakeLWCVector4( (( Lhs ).Tile) -  (( Rhs ).Tile), Lhs.Offset - Rhs.Offset); }
FLWCVector4 LWCSubtract(float4 Lhs, FLWCVector4 Rhs) { return MakeLWCVector4(- (( Rhs ).Tile), Lhs - Rhs.Offset); }
FLWCVector4 LWCSubtract(FLWCVector4 Lhs, float4 Rhs) { return MakeLWCVector4( (( Lhs ).Tile), Lhs.Offset - Rhs); }
FLWCScalar DFToTileOffset( FDFScalar In)																								{ float Tile =  MakePrecise( round(In.High / 2097152.00f) ); float Offset =   MakePrecise( (   MakePrecise(  mad( ( Tile ) , ( -2097152.00f ) , ( In.High ) ) ) ) + ( In.Low ) );																																								return MakeLWCScalar (Tile, Offset);																						}
FLWCVector2 DFToTileOffset( FDFVector2 In)																								{ float2 Tile =  MakePrecise( round(In.High / 2097152.00f) ); float2 Offset =   MakePrecise( (   MakePrecise(  mad( ( Tile ) , ( -2097152.00f ) , ( In.High ) ) ) ) + ( In.Low ) );																																								return MakeLWCVector2 (Tile, Offset);																						}
FLWCVector3 DFToTileOffset( FDFVector3 In)																								{ float3 Tile =  MakePrecise( round(In.High / 2097152.00f) ); float3 Offset =   MakePrecise( (   MakePrecise(  mad( ( Tile ) , ( -2097152.00f ) , ( In.High ) ) ) ) + ( In.Low ) );																																								return MakeLWCVector3 (Tile, Offset);																						}
FLWCVector4 DFToTileOffset( FDFVector4 In)																								{ float4 Tile =  MakePrecise( round(In.High / 2097152.00f) ); float4 Offset =   MakePrecise( (   MakePrecise(  mad( ( Tile ) , ( -2097152.00f ) , ( In.High ) ) ) ) + ( In.Low ) );																																								return MakeLWCVector4 (Tile, Offset);																						}
FLWCScalar DFFastToTileOffset( FDFScalar In)																							{ float Tile = In.High * (1 / 2097152.00f); float Offset = In.Low; 																																																									return MakeLWCScalar (Tile, Offset);																						}
FLWCVector2 DFFastToTileOffset( FDFVector2 In)																							{ float2 Tile = In.High * (1 / 2097152.00f); float2 Offset = In.Low; 																																																									return MakeLWCVector2 (Tile, Offset);																						}
FLWCVector3 DFFastToTileOffset( FDFVector3 In)																							{ float3 Tile = In.High * (1 / 2097152.00f); float3 Offset = In.Low; 																																																									return MakeLWCVector3 (Tile, Offset);																						}
FLWCVector4 DFFastToTileOffset( FDFVector4 In)																							{ float4 Tile = In.High * (1 / 2097152.00f); float4 Offset = In.Low; 																																																									return MakeLWCVector4 (Tile, Offset);																						}
FLWCMatrix DFToTileOffset(FDFMatrix In)
{
	FLWCVector3 PosHigh = DFToTileOffset(MakeDFVector3(In.PostTranslation, 0));
	float4x4 M = MultiplyTranslation(In.M, PosHigh.Offset);
	float3 Tile = PosHigh.Tile;
	return MakeLWCMatrix(Tile, M);
}
FLWCMatrix DFFastToTileOffset(FDFMatrix In)
{
	float4x4 M = In.M;
	float3 Tile = In.PostTranslation / 2097152.00f;
	return MakeLWCMatrix(Tile, M);
}
FLWCInverseMatrix DFToTileOffset(FDFInverseMatrix In)
{
	FLWCVector3 PosHigh = DFToTileOffset(MakeDFVector3(In.PreTranslation, 0));
	float4x4 M = MultiplyTranslation(-PosHigh.Offset, In.M);
	float3 Tile = PosHigh.Tile;
	return MakeLWCInverseMatrix(Tile, M);
}
FLWCInverseMatrix DFFastToTileOffset(FDFInverseMatrix In)
{
	float4x4 M = In.M;
	float3 Tile = In.PreTranslation / 2097152.00f;
	return MakeLWCInverseMatrix(Tile, M);
}
FDFScalar DFFromTileOffset(FLWCScalar In)
{
	float TileOffset = In.Tile * 2097152.00f;
	return DFFastTwoSum(TileOffset, In.Offset);
}
FDFVector2 DFFromTileOffset(FLWCVector2 In)
{
	float2 TileOffset = In.Tile * 2097152.00f;
	return DFFastTwoSum(TileOffset, In.Offset);
}
FDFVector3 DFFromTileOffset(FLWCVector3 In)
{
	float3 TileOffset = In.Tile * 2097152.00f;
	return DFFastTwoSum(TileOffset, In.Offset);
}
FDFVector4 DFFromTileOffset(FLWCVector4 In)
{
	float4 TileOffset = In.Tile * 2097152.00f;
	return DFFastTwoSum(TileOffset, In.Offset);
}
FDFMatrix DFFromTileOffset(FLWCMatrix In)
{
	float4x4 M = In.M;
	float3 PostTranslation = In.Tile * 2097152.00f;
	return MakeDFMatrix(PostTranslation, M);
}
FDFInverseMatrix DFFromTileOffset(FLWCInverseMatrix In)
{
	float4x4 M = In.M;
	float3 PreTranslation = -In.Tile * 2097152.00f;
	return MakeDFInverseMatrix(PreTranslation, M);
}
cbuffer View {
	 float4x4    View_TranslatedWorldToClip ;
	 float4x4    View_RelativeWorldToClip ;
	 float4x4    View_ClipToRelativeWorld ;
	 float4x4    View_TranslatedWorldToView ;
	 float4x4    View_ViewToTranslatedWorld ;
	 float4x4    View_TranslatedWorldToCameraView ;
	 float4x4    View_CameraViewToTranslatedWorld ;
	 float4x4    View_ViewToClip ;
	 float4x4    View_ViewToClipNoAA ;
	 float4x4    View_ClipToView ;
	 float4x4    View_ClipToTranslatedWorld ;
	 float4x4    View_SVPositionToTranslatedWorld ;
	 float4x4    View_ScreenToRelativeWorld ;
	 float4x4    View_ScreenToTranslatedWorld ;
	 float4x4    View_MobileMultiviewShadowTransform ;
	 float3    View_ViewOriginHigh ;
	 float    View_Padding972 ;
	 float3    View_ViewForward ;
	 float    View_Padding988 ;
	 float3    View_ViewUp ;
	 float    View_Padding1004 ;
	 float3    View_ViewRight ;
	 float    View_Padding1020 ;
	 float3    View_HMDViewNoRollUp ;
	 float    View_Padding1036 ;
	 float3    View_HMDViewNoRollRight ;
	 float    View_Padding1052 ;
	 float4    View_InvDeviceZToWorldZTransform ;
	 float4    View_ScreenPositionScaleBias ;
	 float3    View_ViewOriginLow ;
	 float    View_Padding1100 ;
	 float3    View_TranslatedWorldCameraOrigin ;
	 float    View_Padding1116 ;
	 float3    View_WorldViewOriginHigh ;
	 float    View_Padding1132 ;
	 float3    View_WorldViewOriginLow ;
	 float    View_Padding1148 ;
	 float3    View_PreViewTranslationHigh ;
	 float    View_Padding1164 ;
	 float3    View_PreViewTranslationLow ;
	 float    View_Padding1180 ;
	 float4x4    View_PrevViewToClip ;
	 float4x4    View_PrevClipToView ;
	 float4x4    View_PrevTranslatedWorldToClip ;
	 float4x4    View_PrevTranslatedWorldToView ;
	 float4x4    View_PrevViewToTranslatedWorld ;
	 float4x4    View_PrevTranslatedWorldToCameraView ;
	 float4x4    View_PrevCameraViewToTranslatedWorld ;
	 float3    View_PrevTranslatedWorldCameraOrigin ;
	 float    View_Padding1644 ;
	 float3    View_PrevWorldCameraOriginHigh ;
	 float    View_Padding1660 ;
	 float3    View_PrevWorldCameraOriginLow ;
	 float    View_Padding1676 ;
	 float3    View_PrevWorldViewOriginHigh ;
	 float    View_Padding1692 ;
	 float3    View_PrevWorldViewOriginLow ;
	 float    View_Padding1708 ;
	 float3    View_PrevPreViewTranslationHigh ;
	 float    View_Padding1724 ;
	 float3    View_PrevPreViewTranslationLow ;
	 float    View_Padding1740 ;
	 float3    View_ViewTilePosition ;
	 float    View_Padding1756 ;
	 float3    View_RelativeWorldCameraOriginTO ;
	 float    View_Padding1772 ;
	 float3    View_RelativeWorldViewOriginTO ;
	 float    View_Padding1788 ;
	 float3    View_RelativePreViewTranslationTO ;
	 float    View_Padding1804 ;
	 float3    View_PrevRelativeWorldCameraOriginTO ;
	 float    View_Padding1820 ;
	 float3    View_PrevRelativeWorldViewOriginTO ;
	 float    View_Padding1836 ;
	 float3    View_RelativePrevPreViewTranslationTO ;
	 float    View_Padding1852 ;
	 float4x4    View_PrevClipToRelativeWorld ;
	 float4x4    View_PrevScreenToTranslatedWorld ;
	 float4x4    View_ClipToPrevClip ;
	 float4x4    View_ClipToPrevClipWithAA ;
	 float4    View_TemporalAAJitter ;
	 float4    View_GlobalClippingPlane ;
	 float2    View_FieldOfViewWideAngles ;
	 float2    View_PrevFieldOfViewWideAngles ;
	 float4    View_ViewRectMin ;
	 float4    View_ViewSizeAndInvSize ;
	 uint4    View_ViewRectMinAndSize ;
	 float4    View_LightProbeSizeRatioAndInvSizeRatio ;
	 float4    View_BufferSizeAndInvSize ;
	 float4    View_BufferBilinearUVMinMax ;
	 float4    View_ScreenToViewSpace ;
	 float2    View_BufferToSceneTextureScale ;
	 float2    View_ResolutionFractionAndInv ;
	 int    View_NumSceneColorMSAASamples ;
	 float    View_ProjectionDepthThicknessScale ;
	 float    View_PreExposure ;
	 float    View_OneOverPreExposure ;
	 float4    View_DiffuseOverrideParameter ;
	 float4    View_SpecularOverrideParameter ;
	 float4    View_NormalOverrideParameter ;
	 float2    View_RoughnessOverrideParameter ;
	 float    View_PrevFrameGameTime ;
	 float    View_PrevFrameRealTime ;
	 float    View_OutOfBoundsMask ;
	 float    View_Padding2372 ;
	 float    View_Padding2376 ;
	 float    View_Padding2380 ;
	 float3    View_WorldCameraMovementSinceLastFrame ;
	 float    View_CullingSign ;
	 float    View_NearPlane ;
	 float    View_GameTime ;
	 float    View_RealTime ;
	 float    View_DeltaTime ;
	 float    View_MaterialTextureMipBias ;
	 float    View_MaterialTextureDerivativeMultiply ;
	 uint    View_Random ;
	 uint    View_FrameNumber ;
	 uint    View_FrameCounter ;
	 uint    View_StateFrameIndexMod8 ;
	 uint    View_StateFrameIndex ;
	 uint    View_DebugViewModeMask ;
	 uint    View_WorldIsPaused ;
	 float    View_CameraCut ;
	 float    View_UnlitViewmodeMask ;
	 float    View_Padding2460 ;
	 float4    View_DirectionalLightColor ;
	 float3    View_DirectionalLightDirection ;
	 float    View_Padding2492 ;
	 float4    View_TranslucencyLightingVolumeMin[2] ;
	 float4    View_TranslucencyLightingVolumeInvSize[2] ;
	 float4    View_TemporalAAParams ;
	 float4    View_CircleDOFParams ;
	 float    View_DepthOfFieldSensorWidth ;
	 float    View_DepthOfFieldFocalDistance ;
	 float    View_DepthOfFieldScale ;
	 float    View_DepthOfFieldFocalLength ;
	 float    View_DepthOfFieldFocalRegion ;
	 float    View_DepthOfFieldNearTransitionRegion ;
	 float    View_DepthOfFieldFarTransitionRegion ;
	 float    View_MotionBlurNormalizedToPixel ;
	 float    View_GeneralPurposeTweak ;
	 float    View_GeneralPurposeTweak2 ;
	 float    View_DemosaicVposOffset ;
	 float    View_DecalDepthBias ;
	 float3    View_IndirectLightingColorScale ;
	 float    View_Padding2652 ;
	 float3    View_PrecomputedIndirectLightingColorScale ;
	 float    View_Padding2668 ;
	 float3    View_PrecomputedIndirectSpecularColorScale ;
	 float    View_Padding2684 ;
	 float4    View_AtmosphereLightDirection[2] ;
	 float4    View_AtmosphereLightIlluminanceOnGroundPostTransmittance[2] ;
	 float4    View_AtmosphereLightIlluminanceOuterSpace[2] ;
	 float4    View_AtmosphereLightDiscLuminance[2] ;
	 float4    View_AtmosphereLightDiscCosHalfApexAngle_PPTrans[2] ;
	 float4    View_SkyViewLutSizeAndInvSize ;
	 float3    View_SkyCameraTranslatedWorldOrigin ;
	 float    View_Padding2876 ;
	 float4    View_SkyPlanetTranslatedWorldCenterAndViewHeight ;
	 float4x4    View_SkyViewLutReferential ;
	 float4    View_SkyAtmosphereSkyLuminanceFactor ;
	 float    View_SkyAtmospherePresentInScene ;
	 float    View_SkyAtmosphereHeightFogContribution ;
	 float    View_SkyAtmosphereBottomRadiusKm ;
	 float    View_SkyAtmosphereTopRadiusKm ;
	 float4    View_SkyAtmosphereCameraAerialPerspectiveVolumeSizeAndInvSize ;
	 float    View_SkyAtmosphereAerialPerspectiveStartDepthKm ;
	 float    View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolution ;
	 float    View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolutionInv ;
	 float    View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKm ;
	 float    View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKmInv ;
	 float    View_SkyAtmosphereApplyCameraAerialPerspectiveVolume ;
	 float    View_Padding3032 ;
	 float    View_Padding3036 ;
	 float3    View_NormalCurvatureToRoughnessScaleBias ;
	 float    View_RenderingReflectionCaptureMask ;
	 float    View_RealTimeReflectionCapture ;
	 float    View_RealTimeReflectionCapturePreExposure ;
	 float    View_Padding3064 ;
	 float    View_Padding3068 ;
	 float4    View_AmbientCubemapTint ;
	 float    View_AmbientCubemapIntensity ;
	 float    View_SkyLightApplyPrecomputedBentNormalShadowingFlag ;
	 float    View_SkyLightAffectReflectionFlag ;
	 float    View_SkyLightAffectGlobalIlluminationFlag ;
	 float4    View_SkyLightColor ;
	 float    View_SkyLightVolumetricScatteringIntensity ;
	 float    View_Padding3124 ;
	 float    View_Padding3128 ;
	 float    View_Padding3132 ;
	 float4    View_MobileSkyIrradianceEnvironmentMap[8] ;
	 float    View_MobilePreviewMode ;
	 float    View_HMDEyePaddingOffset ;
	 float    View_ReflectionCubemapMaxMip ;
	 float    View_ShowDecalsMask ;
	 uint    View_DistanceFieldAOSpecularOcclusionMode ;
	 float    View_IndirectCapsuleSelfShadowingIntensity ;
	 float    View_Padding3288 ;
	 float    View_Padding3292 ;
	 float3    View_ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight ;
	 int    View_StereoPassIndex ;
	 float4    View_GlobalVolumeTranslatedCenterAndExtent[6] ;
	 float4    View_GlobalVolumeTranslatedWorldToUVAddAndMul[6] ;
	 float4    View_GlobalDistanceFieldMipTranslatedWorldToUVScale[6] ;
	 float4    View_GlobalDistanceFieldMipTranslatedWorldToUVBias[6] ;
	 float    View_GlobalDistanceFieldMipFactor ;
	 float    View_GlobalDistanceFieldMipTransition ;
	 int    View_GlobalDistanceFieldClipmapSizeInPages ;
	 int    View_Padding3708 ;
	 float3    View_GlobalDistanceFieldInvPageAtlasSize ;
	 float    View_Padding3724 ;
	 float3    View_GlobalDistanceFieldInvCoverageAtlasSize ;
	 float    View_GlobalVolumeDimension ;
	 float    View_GlobalVolumeTexelSize ;
	 float    View_MaxGlobalDFAOConeDistance ;
	 uint    View_NumGlobalSDFClipmaps ;
	 float    View_CoveredExpandSurfaceScale ;
	 float    View_NotCoveredExpandSurfaceScale ;
	 float    View_NotCoveredMinStepScale ;
	 float    View_DitheredTransparencyStepThreshold ;
	 float    View_DitheredTransparencyTraceThreshold ;
	 int2    View_CursorPosition ;
	 float    View_bCheckerboardSubsurfaceProfileRendering ;
	 float    View_Padding3788 ;
	 float3    View_VolumetricFogInvGridSize ;
	 float    View_Padding3804 ;
	 float3    View_VolumetricFogGridZParams ;
	 float    View_Padding3820 ;
	 float2    View_VolumetricFogSVPosToVolumeUV ;
	 float2    View_VolumetricFogViewGridUVToPrevViewRectUV ;
	 float2    View_VolumetricFogPrevViewGridRectUVToResourceUV ;
	 float2    View_VolumetricFogPrevUVMax ;
	 float2    View_VolumetricFogPrevUVMaxForTemporalBlend ;
	 float2    View_VolumetricFogScreenToResourceUV ;
	 float2    View_VolumetricFogUVMax ;
	 float    View_VolumetricFogMaxDistance ;
	 float    View_Padding3884 ;
	 float3    View_VolumetricLightmapWorldToUVScale ;
	 float    View_Padding3900 ;
	 float3    View_VolumetricLightmapWorldToUVAdd ;
	 float    View_Padding3916 ;
	 float3    View_VolumetricLightmapIndirectionTextureSize ;
	 float    View_VolumetricLightmapBrickSize ;
	 float3    View_VolumetricLightmapBrickTexelSize ;
	 float    View_IndirectLightingCacheShowFlag ;
	 float    View_EyeToPixelSpreadAngle ;
	 float    View_Padding3956 ;
	 float    View_Padding3960 ;
	 float    View_Padding3964 ;
	 float4    View_XRPassthroughCameraUVs[2] ;
	 float    View_GlobalVirtualTextureMipBias ;
	 uint    View_VirtualTextureFeedbackShift ;
	 uint    View_VirtualTextureFeedbackMask ;
	 uint    View_VirtualTextureFeedbackStride ;
	 uint    View_VirtualTextureFeedbackJitterOffset ;
	 uint    View_VirtualTextureFeedbackSampleOffset ;
	 uint    View_Padding4024 ;
	 uint    View_Padding4028 ;
	 float4    View_RuntimeVirtualTextureMipLevel ;
	 float2    View_RuntimeVirtualTexturePackHeight ;
	 float    View_Padding4056 ;
	 float    View_Padding4060 ;
	 float4    View_RuntimeVirtualTextureDebugParams ;
	 int    View_FarShadowStaticMeshLODBias ;
	 float    View_MinRoughness ;
	 float    View_Padding4088 ;
	 float    View_Padding4092 ;
	 float4    View_HairRenderInfo ;
	 uint    View_EnableSkyLight ;
	 uint    View_HairRenderInfoBits ;
	 uint    View_HairComponents ;
	 float    View_bSubsurfacePostprocessEnabled ;
	 float4    View_SSProfilesTextureSizeAndInvSize ;
	 float4    View_SSProfilesPreIntegratedTextureSizeAndInvSize ;
	 float4    View_SpecularProfileTextureSizeAndInvSize ;
	 float3    View_PhysicsFieldClipmapCenter ;
	 float    View_PhysicsFieldClipmapDistance ;
	 int    View_PhysicsFieldClipmapResolution ;
	 int    View_PhysicsFieldClipmapExponent ;
	 int    View_PhysicsFieldClipmapCount ;
	 int    View_PhysicsFieldTargetCount ;
	 int4    View_PhysicsFieldTargets[32] ;
	 uint    View_GPUSceneViewId ;
	 float    View_ViewResolutionFraction ;
	 float    View_SubSurfaceColorAsTransmittanceAtDistanceInMeters ;
	 float    View_Padding4732 ;
	 float4    View_TanAndInvTanHalfFOV ;
	 float4    View_PrevTanAndInvTanHalfFOV ;
	 float2    View_WorldDepthToPixelWorldRadius ;
	 float    View_Padding4776 ;
	 float    View_Padding4780 ;
	 float4    View_ScreenRayLengthMultiplier ;
	 float4    View_GlintLUTParameters0 ;
	 float4    View_GlintLUTParameters1 ;
	 int4    View_EnvironmentComponentsFlags ;
	 uint    BindlessSampler_View_MaterialTextureBilinearWrapedSampler ;
	 uint    View_Padding4852 ;
	 uint    BindlessSampler_View_MaterialTextureBilinearClampedSampler ;
	 uint    View_Padding4860 ;
	 uint    BindlessSRV_View_VolumetricLightmapIndirectionTexture ;
	 uint    View_Padding4868 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickAmbientVector ;
	 uint    View_Padding4876 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients0 ;
	 uint    View_Padding4884 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients1 ;
	 uint    View_Padding4892 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients2 ;
	 uint    View_Padding4900 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients3 ;
	 uint    View_Padding4908 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients4 ;
	 uint    View_Padding4916 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients5 ;
	 uint    View_Padding4924 ;
	 uint    BindlessSRV_View_SkyBentNormalBrickTexture ;
	 uint    View_Padding4932 ;
	 uint    BindlessSRV_View_DirectionalLightShadowingBrickTexture ;
	 uint    View_Padding4940 ;
	 uint    BindlessSampler_View_VolumetricLightmapBrickAmbientVectorSampler ;
	 uint    View_Padding4948 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler0 ;
	 uint    View_Padding4956 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler1 ;
	 uint    View_Padding4964 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler2 ;
	 uint    View_Padding4972 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler3 ;
	 uint    View_Padding4980 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler4 ;
	 uint    View_Padding4988 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler5 ;
	 uint    View_Padding4996 ;
	 uint    BindlessSampler_View_SkyBentNormalTextureSampler ;
	 uint    View_Padding5004 ;
	 uint    BindlessSampler_View_DirectionalLightShadowingTextureSampler ;
	 uint    View_Padding5012 ;
	 uint    BindlessSRV_View_GlobalDistanceFieldPageAtlasTexture ;
	 uint    View_Padding5020 ;
	 uint    BindlessSRV_View_GlobalDistanceFieldCoverageAtlasTexture ;
	 uint    View_Padding5028 ;
	 uint    BindlessSRV_View_GlobalDistanceFieldPageTableTexture ;
	 uint    View_Padding5036 ;
	 uint    BindlessSRV_View_GlobalDistanceFieldMipTexture ;
	 uint    View_Padding5044 ;
	 uint    BindlessSampler_View_GlobalDistanceFieldPageAtlasTextureSampler ;
	 uint    View_Padding5052 ;
	 uint    BindlessSampler_View_GlobalDistanceFieldCoverageAtlasTextureSampler ;
	 uint    View_Padding5060 ;
	 uint    BindlessSampler_View_GlobalDistanceFieldMipTextureSampler ;
	 uint    View_Padding5068 ;
	 uint    BindlessSRV_View_AtmosphereTransmittanceTexture ;
	 uint    View_Padding5076 ;
	 uint    BindlessSampler_View_AtmosphereTransmittanceTextureSampler ;
	 uint    View_Padding5084 ;
	 uint    BindlessSRV_View_AtmosphereIrradianceTexture ;
	 uint    View_Padding5092 ;
	 uint    BindlessSampler_View_AtmosphereIrradianceTextureSampler ;
	 uint    View_Padding5100 ;
	 uint    BindlessSRV_View_AtmosphereInscatterTexture ;
	 uint    View_Padding5108 ;
	 uint    BindlessSampler_View_AtmosphereInscatterTextureSampler ;
	 uint    View_Padding5116 ;
	 uint    BindlessSRV_View_PerlinNoiseGradientTexture ;
	 uint    View_Padding5124 ;
	 uint    BindlessSampler_View_PerlinNoiseGradientTextureSampler ;
	 uint    View_Padding5132 ;
	 uint    BindlessSRV_View_PerlinNoise3DTexture ;
	 uint    View_Padding5140 ;
	 uint    BindlessSampler_View_PerlinNoise3DTextureSampler ;
	 uint    View_Padding5148 ;
	 uint    BindlessSRV_View_SobolSamplingTexture ;
	 uint    View_Padding5156 ;
	 uint    BindlessSampler_View_SharedPointWrappedSampler ;
	 uint    View_Padding5164 ;
	 uint    BindlessSampler_View_SharedPointClampedSampler ;
	 uint    View_Padding5172 ;
	 uint    BindlessSampler_View_SharedBilinearWrappedSampler ;
	 uint    View_Padding5180 ;
	 uint    BindlessSampler_View_SharedBilinearClampedSampler ;
	 uint    View_Padding5188 ;
	 uint    BindlessSampler_View_SharedBilinearAnisoClampedSampler ;
	 uint    View_Padding5196 ;
	 uint    BindlessSampler_View_SharedTrilinearWrappedSampler ;
	 uint    View_Padding5204 ;
	 uint    BindlessSampler_View_SharedTrilinearClampedSampler ;
	 uint    View_Padding5212 ;
	 uint    BindlessSRV_View_PreIntegratedBRDF ;
	 uint    View_Padding5220 ;
	 uint    BindlessSampler_View_PreIntegratedBRDFSampler ;
	 uint    View_Padding5228 ;
	 uint    BindlessSRV_View_SkyIrradianceEnvironmentMap ;
	 uint    View_Padding5236 ;
	 uint    BindlessSRV_View_TransmittanceLutTexture ;
	 uint    View_Padding5244 ;
	 uint    BindlessSampler_View_TransmittanceLutTextureSampler ;
	 uint    View_Padding5252 ;
	 uint    BindlessSRV_View_SkyViewLutTexture ;
	 uint    View_Padding5260 ;
	 uint    BindlessSampler_View_SkyViewLutTextureSampler ;
	 uint    View_Padding5268 ;
	 uint    BindlessSRV_View_DistantSkyLightLutTexture ;
	 uint    View_Padding5276 ;
	 uint    BindlessSampler_View_DistantSkyLightLutTextureSampler ;
	 uint    View_Padding5284 ;
	 uint    BindlessSRV_View_CameraAerialPerspectiveVolume ;
	 uint    View_Padding5292 ;
	 uint    BindlessSampler_View_CameraAerialPerspectiveVolumeSampler ;
	 uint    View_Padding5300 ;
	 uint    BindlessSRV_View_CameraAerialPerspectiveVolumeMieOnly ;
	 uint    View_Padding5308 ;
	 uint    BindlessSampler_View_CameraAerialPerspectiveVolumeMieOnlySampler ;
	 uint    View_Padding5316 ;
	 uint    BindlessSRV_View_CameraAerialPerspectiveVolumeRayOnly ;
	 uint    View_Padding5324 ;
	 uint    BindlessSampler_View_CameraAerialPerspectiveVolumeRayOnlySampler ;
	 uint    View_Padding5332 ;
	 uint    BindlessSRV_View_HairScatteringLUTTexture ;
	 uint    View_Padding5340 ;
	 uint    BindlessSampler_View_HairScatteringLUTSampler ;
	 uint    View_Padding5348 ;
	 uint    BindlessSRV_View_GGXLTCMatTexture ;
	 uint    View_Padding5356 ;
	 uint    BindlessSampler_View_GGXLTCMatSampler ;
	 uint    View_Padding5364 ;
	 uint    BindlessSRV_View_GGXLTCAmpTexture ;
	 uint    View_Padding5372 ;
	 uint    BindlessSampler_View_GGXLTCAmpSampler ;
	 uint    View_Padding5380 ;
	 uint    BindlessSRV_View_SheenLTCTexture ;
	 uint    View_Padding5388 ;
	 uint    BindlessSampler_View_SheenLTCSampler ;
	 uint    View_Padding5396 ;
	 uint    View_bShadingEnergyConservation ;
	 uint    View_bShadingEnergyPreservation ;
	 uint    BindlessSRV_View_ShadingEnergyGGXSpecTexture ;
	 uint    View_Padding5412 ;
	 uint    BindlessSRV_View_ShadingEnergyGGXGlassTexture ;
	 uint    View_Padding5420 ;
	 uint    BindlessSRV_View_ShadingEnergyClothSpecTexture ;
	 uint    View_Padding5428 ;
	 uint    BindlessSRV_View_ShadingEnergyDiffuseTexture ;
	 uint    View_Padding5436 ;
	 uint    BindlessSampler_View_ShadingEnergySampler ;
	 uint    View_Padding5444 ;
	 uint    BindlessSRV_View_GlintTexture ;
	 uint    View_Padding5452 ;
	 uint    BindlessSampler_View_GlintSampler ;
	 uint    View_Padding5460 ;
	 uint    BindlessSRV_View_SimpleVolumeTexture ;
	 uint    View_Padding5468 ;
	 uint    BindlessSampler_View_SimpleVolumeTextureSampler ;
	 uint    View_Padding5476 ;
	 uint    BindlessSRV_View_SimpleVolumeEnvTexture ;
	 uint    View_Padding5484 ;
	 uint    BindlessSampler_View_SimpleVolumeEnvTextureSampler ;
	 uint    View_Padding5492 ;
	 uint    BindlessSRV_View_SSProfilesTexture ;
	 uint    View_Padding5500 ;
	 uint    BindlessSampler_View_SSProfilesSampler ;
	 uint    View_Padding5508 ;
	 uint    BindlessSampler_View_SSProfilesTransmissionSampler ;
	 uint    View_Padding5516 ;
	 uint    BindlessSRV_View_SSProfilesPreIntegratedTexture ;
	 uint    View_Padding5524 ;
	 uint    BindlessSampler_View_SSProfilesPreIntegratedSampler ;
	 uint    View_Padding5532 ;
	 uint    BindlessSRV_View_SpecularProfileTexture ;
	 uint    View_Padding5540 ;
	 uint    BindlessSampler_View_SpecularProfileSampler ;
	 uint    View_Padding5548 ;
	 uint    BindlessSRV_View_WaterIndirection ;
	 uint    View_Padding5556 ;
	 uint    BindlessSRV_View_WaterData ;
	 uint    View_Padding5564 ;
	 float4    View_RectLightAtlasSizeAndInvSize ;
	 float    View_RectLightAtlasMaxMipLevel ;
	 float    View_Padding5588 ;
	 uint    BindlessSRV_View_RectLightAtlasTexture ;
	 uint    View_Padding5596 ;
	 uint    BindlessSampler_View_RectLightAtlasSampler ;
	 uint    View_Padding5604 ;
	 uint    View_Padding5608 ;
	 uint    View_Padding5612 ;
	 float4    View_IESAtlasSizeAndInvSize ;
	 uint    BindlessSRV_View_IESAtlasTexture ;
	 uint    View_Padding5636 ;
	 uint    BindlessSampler_View_IESAtlasSampler ;
	 uint    View_Padding5644 ;
	 uint    BindlessSampler_View_LandscapeWeightmapSampler ;
	 uint    View_Padding5652 ;
	 uint    BindlessSRV_View_LandscapeIndirection ;
	 uint    View_Padding5660 ;
	 uint    BindlessSRV_View_LandscapePerComponentData ;
	 uint    View_Padding5668 ;
	 uint    BindlessUAV_View_VTFeedbackBuffer ;
	 uint    View_Padding5676 ;
	 uint    BindlessSRV_View_PhysicsFieldClipmapBuffer ;
	 uint    View_Padding5684 ;
	 uint    View_Padding5688 ;
	 uint    View_Padding5692 ;
	 float3    View_TLASPreViewTranslationHigh ;
	 float    View_Padding5708 ;
	 float3    View_TLASPreViewTranslationLow ;
 }
Texture2D  View_PerlinNoiseGradientTexture;
SamplerState  View_PerlinNoiseGradientTextureSampler;
Texture3D  View_PerlinNoise3DTexture;
SamplerState  View_PerlinNoise3DTextureSampler;
cbuffer Primitive {
	 uint    Primitive_Flags ;
	 uint    Primitive_InstanceSceneDataOffset ;
	 uint    Primitive_NumInstanceSceneDataEntries ;
	 int    Primitive_SingleCaptureIndex ;
	 float3    Primitive_PositionHigh ;
	 uint    Primitive_PrimitiveComponentId ;
	 float4x4    Primitive_LocalToRelativeWorld ;
	 float4x4    Primitive_RelativeWorldToLocal ;
	 float4x4    Primitive_PreviousLocalToRelativeWorld ;
	 float4x4    Primitive_PreviousRelativeWorldToLocal ;
	 float4x4    Primitive_WorldToPreviousWorld ;
	 float3    Primitive_InvNonUniformScale ;
	 float    Primitive_ObjectBoundsX ;
	 float4    Primitive_ObjectWorldPositionHighAndRadius ;
	 float3    Primitive_ObjectWorldPositionLow ;
	 float    Primitive_MinMaterialDisplacement ;
	 float3    Primitive_ActorWorldPositionHigh ;
	 float    Primitive_MaxMaterialDisplacement ;
	 float3    Primitive_ActorWorldPositionLow ;
	 uint    Primitive_LightmapUVIndex ;
	 float3    Primitive_ObjectOrientation ;
	 uint    Primitive_LightmapDataIndex ;
	 float4    Primitive_NonUniformScale ;
	 float3    Primitive_PreSkinnedLocalBoundsMin ;
	 uint    Primitive_NaniteResourceID ;
	 float3    Primitive_PreSkinnedLocalBoundsMax ;
	 uint    Primitive_NaniteHierarchyOffset ;
	 float3    Primitive_LocalObjectBoundsMin ;
	 float    Primitive_ObjectBoundsY ;
	 float3    Primitive_LocalObjectBoundsMax ;
	 float    Primitive_ObjectBoundsZ ;
	 float3    Primitive_InstanceLocalBoundsCenter ;
	 uint    Primitive_InstancePayloadDataOffset ;
	 float3    Primitive_InstanceLocalBoundsExtent ;
	 uint    Primitive_InstancePayloadDataStride ;
	 uint    Primitive_InstancePayloadExtensionSize ;
	 uint    Primitive_Padding564 ;
	 float2    Primitive_WireframeAndPrimitiveColor ;
	 uint    Primitive_PackedNaniteFlags ;
	 int    Primitive_PersistentPrimitiveIndex ;
	 float2    Primitive_InstanceDrawDistanceMinMaxSquared ;
	 float    Primitive_InstanceWPODisableDistanceSquared ;
	 uint    Primitive_NaniteRayTracingDataOffset ;
	 float    Primitive_MaxWPOExtent ;
	 uint    Primitive_CustomStencilValueAndMask ;
	 uint    Primitive_VisibilityFlags ;
	 uint    Primitive_Padding612 ;
	 uint    Primitive_Padding616 ;
	 uint    Primitive_Padding620 ;
	 float4    Primitive_CustomPrimitiveData[9] ;
 }
StructuredBuffer<float4>  Scene_GPUScene_GPUScenePrimitiveSceneData;
cbuffer Material {
	 float4    Material_PreshaderBuffer[3] ;
	 uint    BindlessSampler_Material_Wrap_WorldGroupSettings ;
	 uint    Material_Padding52 ;
	 uint    BindlessSampler_Material_Clamp_WorldGroupSettings ;
 }
struct ViewStateTileOffsetData
{
	FLWCVector3 WorldCameraOrigin;
	FLWCVector3 WorldViewOrigin;
	FLWCVector3 PrevWorldCameraOrigin;
	FLWCVector3 PrevWorldViewOrigin;
	FLWCVector3 PreViewTranslation;
	FLWCVector3 PrevPreViewTranslation;
};
struct ViewState
{
	float4x4 TranslatedWorldToClip;
	float4x4 RelativeWorldToClip;
	float4x4 ClipToRelativeWorld;
	float4x4 TranslatedWorldToView;
	float4x4 ViewToTranslatedWorld;
	float4x4 TranslatedWorldToCameraView;
	float4x4 CameraViewToTranslatedWorld;
	float4x4 ViewToClip;
	float4x4 ViewToClipNoAA;
	float4x4 ClipToView;
	float4x4 ClipToTranslatedWorld;
	float4x4 SVPositionToTranslatedWorld;
	float4x4 ScreenToRelativeWorld;
	float4x4 ScreenToTranslatedWorld;
	float4x4 MobileMultiviewShadowTransform;
	float3 ViewOriginHigh;
	float3 ViewForward;
	float3 ViewUp;
	float3 ViewRight;
	float3 HMDViewNoRollUp;
	float3 HMDViewNoRollRight;
	float4 InvDeviceZToWorldZTransform;
	float4 ScreenPositionScaleBias;
	float3 ViewOriginLow;
	float3 TranslatedWorldCameraOrigin;
	float3 WorldViewOriginHigh;
	float3 WorldViewOriginLow;
	float3 PreViewTranslationHigh;
	float3 PreViewTranslationLow;
	float4x4 PrevViewToClip;
	float4x4 PrevClipToView;
	float4x4 PrevTranslatedWorldToClip;
	float4x4 PrevTranslatedWorldToView;
	float4x4 PrevViewToTranslatedWorld;
	float4x4 PrevTranslatedWorldToCameraView;
	float4x4 PrevCameraViewToTranslatedWorld;
	float3 PrevTranslatedWorldCameraOrigin;
	float3 PrevWorldCameraOriginHigh;
	float3 PrevWorldCameraOriginLow;
	float3 PrevWorldViewOriginHigh;
	float3 PrevWorldViewOriginLow;
	float3 PrevPreViewTranslationHigh;
	float3 PrevPreViewTranslationLow;
	float3 ViewTilePosition;
	float3 RelativeWorldCameraOriginTO;
	float3 RelativeWorldViewOriginTO;
	float3 RelativePreViewTranslationTO;
	float3 PrevRelativeWorldCameraOriginTO;
	float3 PrevRelativeWorldViewOriginTO;
	float3 RelativePrevPreViewTranslationTO;
	float4x4 PrevClipToRelativeWorld;
	float4x4 PrevScreenToTranslatedWorld;
	float4x4 ClipToPrevClip;
	float4x4 ClipToPrevClipWithAA;
	float4 TemporalAAJitter;
	float4 GlobalClippingPlane;
	float2 FieldOfViewWideAngles;
	float2 PrevFieldOfViewWideAngles;
	float4 ViewRectMin;
	float4 ViewSizeAndInvSize;
	uint4 ViewRectMinAndSize;
	float4 LightProbeSizeRatioAndInvSizeRatio;
	float4 BufferSizeAndInvSize;
	float4 BufferBilinearUVMinMax;
	float4 ScreenToViewSpace;
	float2 BufferToSceneTextureScale;
	float2 ResolutionFractionAndInv;
	int NumSceneColorMSAASamples;
	float ProjectionDepthThicknessScale;
	float PreExposure;
	float OneOverPreExposure;
	float4 DiffuseOverrideParameter;
	float4 SpecularOverrideParameter;
	float4 NormalOverrideParameter;
	float2 RoughnessOverrideParameter;
	float PrevFrameGameTime;
	float PrevFrameRealTime;
	float OutOfBoundsMask;
	float3 WorldCameraMovementSinceLastFrame;
	float CullingSign;
	float NearPlane;
	float GameTime;
	float RealTime;
	float DeltaTime;
	float MaterialTextureMipBias;
	float MaterialTextureDerivativeMultiply;
	uint Random;
	uint FrameNumber;
	uint FrameCounter;
	uint StateFrameIndexMod8;
	uint StateFrameIndex;
	uint DebugViewModeMask;
	uint WorldIsPaused;
	float CameraCut;
	float UnlitViewmodeMask;
	float4 DirectionalLightColor;
	float3 DirectionalLightDirection;
	float4 TranslucencyLightingVolumeMin[2];
	float4 TranslucencyLightingVolumeInvSize[2];
	float4 TemporalAAParams;
	float4 CircleDOFParams;
	float DepthOfFieldSensorWidth;
	float DepthOfFieldFocalDistance;
	float DepthOfFieldScale;
	float DepthOfFieldFocalLength;
	float DepthOfFieldFocalRegion;
	float DepthOfFieldNearTransitionRegion;
	float DepthOfFieldFarTransitionRegion;
	float MotionBlurNormalizedToPixel;
	float GeneralPurposeTweak;
	float GeneralPurposeTweak2;
	float DemosaicVposOffset;
	float DecalDepthBias;
	float3 IndirectLightingColorScale;
	float3 PrecomputedIndirectLightingColorScale;
	float3 PrecomputedIndirectSpecularColorScale;
	float4 AtmosphereLightDirection[2];
	float4 AtmosphereLightIlluminanceOnGroundPostTransmittance[2];
	float4 AtmosphereLightIlluminanceOuterSpace[2];
	float4 AtmosphereLightDiscLuminance[2];
	float4 AtmosphereLightDiscCosHalfApexAngle_PPTrans[2];
	float4 SkyViewLutSizeAndInvSize;
	float3 SkyCameraTranslatedWorldOrigin;
	float4 SkyPlanetTranslatedWorldCenterAndViewHeight;
	float4x4 SkyViewLutReferential;
	float4 SkyAtmosphereSkyLuminanceFactor;
	float SkyAtmospherePresentInScene;
	float SkyAtmosphereHeightFogContribution;
	float SkyAtmosphereBottomRadiusKm;
	float SkyAtmosphereTopRadiusKm;
	float4 SkyAtmosphereCameraAerialPerspectiveVolumeSizeAndInvSize;
	float SkyAtmosphereAerialPerspectiveStartDepthKm;
	float SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolution;
	float SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolutionInv;
	float SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKm;
	float SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKmInv;
	float SkyAtmosphereApplyCameraAerialPerspectiveVolume;
	float3 NormalCurvatureToRoughnessScaleBias;
	float RenderingReflectionCaptureMask;
	float RealTimeReflectionCapture;
	float RealTimeReflectionCapturePreExposure;
	float4 AmbientCubemapTint;
	float AmbientCubemapIntensity;
	float SkyLightApplyPrecomputedBentNormalShadowingFlag;
	float SkyLightAffectReflectionFlag;
	float SkyLightAffectGlobalIlluminationFlag;
	float4 SkyLightColor;
	float SkyLightVolumetricScatteringIntensity;
	float4 MobileSkyIrradianceEnvironmentMap[8];
	float MobilePreviewMode;
	float HMDEyePaddingOffset;
	float ReflectionCubemapMaxMip;
	float ShowDecalsMask;
	uint DistanceFieldAOSpecularOcclusionMode;
	float IndirectCapsuleSelfShadowingIntensity;
	float3 ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight;
	int StereoPassIndex;
	float4 GlobalVolumeTranslatedCenterAndExtent[6];
	float4 GlobalVolumeTranslatedWorldToUVAddAndMul[6];
	float4 GlobalDistanceFieldMipTranslatedWorldToUVScale[6];
	float4 GlobalDistanceFieldMipTranslatedWorldToUVBias[6];
	float GlobalDistanceFieldMipFactor;
	float GlobalDistanceFieldMipTransition;
	int GlobalDistanceFieldClipmapSizeInPages;
	float3 GlobalDistanceFieldInvPageAtlasSize;
	float3 GlobalDistanceFieldInvCoverageAtlasSize;
	float GlobalVolumeDimension;
	float GlobalVolumeTexelSize;
	float MaxGlobalDFAOConeDistance;
	uint NumGlobalSDFClipmaps;
	float CoveredExpandSurfaceScale;
	float NotCoveredExpandSurfaceScale;
	float NotCoveredMinStepScale;
	float DitheredTransparencyStepThreshold;
	float DitheredTransparencyTraceThreshold;
	int2 CursorPosition;
	float bCheckerboardSubsurfaceProfileRendering;
	float3 VolumetricFogInvGridSize;
	float3 VolumetricFogGridZParams;
	float2 VolumetricFogSVPosToVolumeUV;
	float2 VolumetricFogViewGridUVToPrevViewRectUV;
	float2 VolumetricFogPrevViewGridRectUVToResourceUV;
	float2 VolumetricFogPrevUVMax;
	float2 VolumetricFogPrevUVMaxForTemporalBlend;
	float2 VolumetricFogScreenToResourceUV;
	float2 VolumetricFogUVMax;
	float VolumetricFogMaxDistance;
	float3 VolumetricLightmapWorldToUVScale;
	float3 VolumetricLightmapWorldToUVAdd;
	float3 VolumetricLightmapIndirectionTextureSize;
	float VolumetricLightmapBrickSize;
	float3 VolumetricLightmapBrickTexelSize;
	float IndirectLightingCacheShowFlag;
	float EyeToPixelSpreadAngle;
	float4 XRPassthroughCameraUVs[2];
	float GlobalVirtualTextureMipBias;
	uint VirtualTextureFeedbackShift;
	uint VirtualTextureFeedbackMask;
	uint VirtualTextureFeedbackStride;
	uint VirtualTextureFeedbackJitterOffset;
	uint VirtualTextureFeedbackSampleOffset;
	float4 RuntimeVirtualTextureMipLevel;
	float2 RuntimeVirtualTexturePackHeight;
	float4 RuntimeVirtualTextureDebugParams;
	int FarShadowStaticMeshLODBias;
	float MinRoughness;
	float4 HairRenderInfo;
	uint EnableSkyLight;
	uint HairRenderInfoBits;
	uint HairComponents;
	float bSubsurfacePostprocessEnabled;
	float4 SSProfilesTextureSizeAndInvSize;
	float4 SSProfilesPreIntegratedTextureSizeAndInvSize;
	float4 SpecularProfileTextureSizeAndInvSize;
	float3 PhysicsFieldClipmapCenter;
	float PhysicsFieldClipmapDistance;
	int PhysicsFieldClipmapResolution;
	int PhysicsFieldClipmapExponent;
	int PhysicsFieldClipmapCount;
	int PhysicsFieldTargetCount;
	int4 PhysicsFieldTargets[32];
	uint GPUSceneViewId;
	float ViewResolutionFraction;
	float SubSurfaceColorAsTransmittanceAtDistanceInMeters;
	float4 TanAndInvTanHalfFOV;
	float4 PrevTanAndInvTanHalfFOV;
	float2 WorldDepthToPixelWorldRadius;
	float4 ScreenRayLengthMultiplier;
	float4 GlintLUTParameters0;
	float4 GlintLUTParameters1;
	int4 EnvironmentComponentsFlags;
	FDFInverseMatrix WorldToClip;
	FDFMatrix ClipToWorld;
	FDFMatrix ScreenToWorld;
	FDFMatrix PrevClipToWorld;
	FDFVector3 WorldCameraOrigin;
	FDFVector3 WorldViewOrigin;
	FDFVector3 PrevWorldCameraOrigin;
	FDFVector3 PrevWorldViewOrigin;
	FDFVector3 PreViewTranslation;
	FDFVector3 PrevPreViewTranslation;
	ViewStateTileOffsetData TileOffset;
};
void FinalizeViewState(inout ViewState InOutView);
ViewState GetPrimaryView()
{
	ViewState Result;
	Result.TranslatedWorldToClip = View_TranslatedWorldToClip;
	Result.RelativeWorldToClip = View_RelativeWorldToClip;
	Result.ClipToRelativeWorld = View_ClipToRelativeWorld;
	Result.TranslatedWorldToView = View_TranslatedWorldToView;
	Result.ViewToTranslatedWorld = View_ViewToTranslatedWorld;
	Result.TranslatedWorldToCameraView = View_TranslatedWorldToCameraView;
	Result.CameraViewToTranslatedWorld = View_CameraViewToTranslatedWorld;
	Result.ViewToClip = View_ViewToClip;
	Result.ViewToClipNoAA = View_ViewToClipNoAA;
	Result.ClipToView = View_ClipToView;
	Result.ClipToTranslatedWorld = View_ClipToTranslatedWorld;
	Result.SVPositionToTranslatedWorld = View_SVPositionToTranslatedWorld;
	Result.ScreenToRelativeWorld = View_ScreenToRelativeWorld;
	Result.ScreenToTranslatedWorld = View_ScreenToTranslatedWorld;
	Result.MobileMultiviewShadowTransform = View_MobileMultiviewShadowTransform;
	Result.ViewOriginHigh = View_ViewOriginHigh;
	Result.ViewForward = View_ViewForward;
	Result.ViewUp = View_ViewUp;
	Result.ViewRight = View_ViewRight;
	Result.HMDViewNoRollUp = View_HMDViewNoRollUp;
	Result.HMDViewNoRollRight = View_HMDViewNoRollRight;
	Result.InvDeviceZToWorldZTransform = View_InvDeviceZToWorldZTransform;
	Result.ScreenPositionScaleBias = View_ScreenPositionScaleBias;
	Result.ViewOriginLow = View_ViewOriginLow;
	Result.TranslatedWorldCameraOrigin = View_TranslatedWorldCameraOrigin;
	Result.WorldViewOriginHigh = View_WorldViewOriginHigh;
	Result.WorldViewOriginLow = View_WorldViewOriginLow;
	Result.PreViewTranslationHigh = View_PreViewTranslationHigh;
	Result.PreViewTranslationLow = View_PreViewTranslationLow;
	Result.PrevViewToClip = View_PrevViewToClip;
	Result.PrevClipToView = View_PrevClipToView;
	Result.PrevTranslatedWorldToClip = View_PrevTranslatedWorldToClip;
	Result.PrevTranslatedWorldToView = View_PrevTranslatedWorldToView;
	Result.PrevViewToTranslatedWorld = View_PrevViewToTranslatedWorld;
	Result.PrevTranslatedWorldToCameraView = View_PrevTranslatedWorldToCameraView;
	Result.PrevCameraViewToTranslatedWorld = View_PrevCameraViewToTranslatedWorld;
	Result.PrevTranslatedWorldCameraOrigin = View_PrevTranslatedWorldCameraOrigin;
	Result.PrevWorldCameraOriginHigh = View_PrevWorldCameraOriginHigh;
	Result.PrevWorldCameraOriginLow = View_PrevWorldCameraOriginLow;
	Result.PrevWorldViewOriginHigh = View_PrevWorldViewOriginHigh;
	Result.PrevWorldViewOriginLow = View_PrevWorldViewOriginLow;
	Result.PrevPreViewTranslationHigh = View_PrevPreViewTranslationHigh;
	Result.PrevPreViewTranslationLow = View_PrevPreViewTranslationLow;
	Result.ViewTilePosition = View_ViewTilePosition;
	Result.RelativeWorldCameraOriginTO = View_RelativeWorldCameraOriginTO;
	Result.RelativeWorldViewOriginTO = View_RelativeWorldViewOriginTO;
	Result.RelativePreViewTranslationTO = View_RelativePreViewTranslationTO;
	Result.PrevRelativeWorldCameraOriginTO = View_PrevRelativeWorldCameraOriginTO;
	Result.PrevRelativeWorldViewOriginTO = View_PrevRelativeWorldViewOriginTO;
	Result.RelativePrevPreViewTranslationTO = View_RelativePrevPreViewTranslationTO;
	Result.PrevClipToRelativeWorld = View_PrevClipToRelativeWorld;
	Result.PrevScreenToTranslatedWorld = View_PrevScreenToTranslatedWorld;
	Result.ClipToPrevClip = View_ClipToPrevClip;
	Result.ClipToPrevClipWithAA = View_ClipToPrevClipWithAA;
	Result.TemporalAAJitter = View_TemporalAAJitter;
	Result.GlobalClippingPlane = View_GlobalClippingPlane;
	Result.FieldOfViewWideAngles = View_FieldOfViewWideAngles;
	Result.PrevFieldOfViewWideAngles = View_PrevFieldOfViewWideAngles;
	Result.ViewRectMin = View_ViewRectMin;
	Result.ViewSizeAndInvSize = View_ViewSizeAndInvSize;
	Result.ViewRectMinAndSize = View_ViewRectMinAndSize;
	Result.LightProbeSizeRatioAndInvSizeRatio = View_LightProbeSizeRatioAndInvSizeRatio;
	Result.BufferSizeAndInvSize = View_BufferSizeAndInvSize;
	Result.BufferBilinearUVMinMax = View_BufferBilinearUVMinMax;
	Result.ScreenToViewSpace = View_ScreenToViewSpace;
	Result.BufferToSceneTextureScale = View_BufferToSceneTextureScale;
	Result.ResolutionFractionAndInv = View_ResolutionFractionAndInv;
	Result.NumSceneColorMSAASamples = View_NumSceneColorMSAASamples;
	Result.ProjectionDepthThicknessScale = View_ProjectionDepthThicknessScale;
	Result.PreExposure = View_PreExposure;
	Result.OneOverPreExposure = View_OneOverPreExposure;
	Result.DiffuseOverrideParameter = View_DiffuseOverrideParameter;
	Result.SpecularOverrideParameter = View_SpecularOverrideParameter;
	Result.NormalOverrideParameter = View_NormalOverrideParameter;
	Result.RoughnessOverrideParameter = View_RoughnessOverrideParameter;
	Result.PrevFrameGameTime = View_PrevFrameGameTime;
	Result.PrevFrameRealTime = View_PrevFrameRealTime;
	Result.OutOfBoundsMask = View_OutOfBoundsMask;
	Result.WorldCameraMovementSinceLastFrame = View_WorldCameraMovementSinceLastFrame;
	Result.CullingSign = View_CullingSign;
	Result.NearPlane = View_NearPlane;
	Result.GameTime = View_GameTime;
	Result.RealTime = View_RealTime;
	Result.DeltaTime = View_DeltaTime;
	Result.MaterialTextureMipBias = View_MaterialTextureMipBias;
	Result.MaterialTextureDerivativeMultiply = View_MaterialTextureDerivativeMultiply;
	Result.Random = View_Random;
	Result.FrameNumber = View_FrameNumber;
	Result.FrameCounter = View_FrameCounter;
	Result.StateFrameIndexMod8 = View_StateFrameIndexMod8;
	Result.StateFrameIndex = View_StateFrameIndex;
	Result.DebugViewModeMask = View_DebugViewModeMask;
	Result.WorldIsPaused = View_WorldIsPaused;
	Result.CameraCut = View_CameraCut;
	Result.UnlitViewmodeMask = View_UnlitViewmodeMask;
	Result.DirectionalLightColor = View_DirectionalLightColor;
	Result.DirectionalLightDirection = View_DirectionalLightDirection;
	Result.TranslucencyLightingVolumeMin = View_TranslucencyLightingVolumeMin;
	Result.TranslucencyLightingVolumeInvSize = View_TranslucencyLightingVolumeInvSize;
	Result.TemporalAAParams = View_TemporalAAParams;
	Result.CircleDOFParams = View_CircleDOFParams;
	Result.DepthOfFieldSensorWidth = View_DepthOfFieldSensorWidth;
	Result.DepthOfFieldFocalDistance = View_DepthOfFieldFocalDistance;
	Result.DepthOfFieldScale = View_DepthOfFieldScale;
	Result.DepthOfFieldFocalLength = View_DepthOfFieldFocalLength;
	Result.DepthOfFieldFocalRegion = View_DepthOfFieldFocalRegion;
	Result.DepthOfFieldNearTransitionRegion = View_DepthOfFieldNearTransitionRegion;
	Result.DepthOfFieldFarTransitionRegion = View_DepthOfFieldFarTransitionRegion;
	Result.MotionBlurNormalizedToPixel = View_MotionBlurNormalizedToPixel;
	Result.GeneralPurposeTweak = View_GeneralPurposeTweak;
	Result.GeneralPurposeTweak2 = View_GeneralPurposeTweak2;
	Result.DemosaicVposOffset = View_DemosaicVposOffset;
	Result.DecalDepthBias = View_DecalDepthBias;
	Result.IndirectLightingColorScale = View_IndirectLightingColorScale;
	Result.PrecomputedIndirectLightingColorScale = View_PrecomputedIndirectLightingColorScale;
	Result.PrecomputedIndirectSpecularColorScale = View_PrecomputedIndirectSpecularColorScale;
	Result.AtmosphereLightDirection = View_AtmosphereLightDirection;
	Result.AtmosphereLightIlluminanceOnGroundPostTransmittance = View_AtmosphereLightIlluminanceOnGroundPostTransmittance;
	Result.AtmosphereLightIlluminanceOuterSpace = View_AtmosphereLightIlluminanceOuterSpace;
	Result.AtmosphereLightDiscLuminance = View_AtmosphereLightDiscLuminance;
	Result.AtmosphereLightDiscCosHalfApexAngle_PPTrans = View_AtmosphereLightDiscCosHalfApexAngle_PPTrans;
	Result.SkyViewLutSizeAndInvSize = View_SkyViewLutSizeAndInvSize;
	Result.SkyCameraTranslatedWorldOrigin = View_SkyCameraTranslatedWorldOrigin;
	Result.SkyPlanetTranslatedWorldCenterAndViewHeight = View_SkyPlanetTranslatedWorldCenterAndViewHeight;
	Result.SkyViewLutReferential = View_SkyViewLutReferential;
	Result.SkyAtmosphereSkyLuminanceFactor = View_SkyAtmosphereSkyLuminanceFactor;
	Result.SkyAtmospherePresentInScene = View_SkyAtmospherePresentInScene;
	Result.SkyAtmosphereHeightFogContribution = View_SkyAtmosphereHeightFogContribution;
	Result.SkyAtmosphereBottomRadiusKm = View_SkyAtmosphereBottomRadiusKm;
	Result.SkyAtmosphereTopRadiusKm = View_SkyAtmosphereTopRadiusKm;
	Result.SkyAtmosphereCameraAerialPerspectiveVolumeSizeAndInvSize = View_SkyAtmosphereCameraAerialPerspectiveVolumeSizeAndInvSize;
	Result.SkyAtmosphereAerialPerspectiveStartDepthKm = View_SkyAtmosphereAerialPerspectiveStartDepthKm;
	Result.SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolution = View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolution;
	Result.SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolutionInv = View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolutionInv;
	Result.SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKm = View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKm;
	Result.SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKmInv = View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKmInv;
	Result.SkyAtmosphereApplyCameraAerialPerspectiveVolume = View_SkyAtmosphereApplyCameraAerialPerspectiveVolume;
	Result.NormalCurvatureToRoughnessScaleBias = View_NormalCurvatureToRoughnessScaleBias;
	Result.RenderingReflectionCaptureMask = View_RenderingReflectionCaptureMask;
	Result.RealTimeReflectionCapture = View_RealTimeReflectionCapture;
	Result.RealTimeReflectionCapturePreExposure = View_RealTimeReflectionCapturePreExposure;
	Result.AmbientCubemapTint = View_AmbientCubemapTint;
	Result.AmbientCubemapIntensity = View_AmbientCubemapIntensity;
	Result.SkyLightApplyPrecomputedBentNormalShadowingFlag = View_SkyLightApplyPrecomputedBentNormalShadowingFlag;
	Result.SkyLightAffectReflectionFlag = View_SkyLightAffectReflectionFlag;
	Result.SkyLightAffectGlobalIlluminationFlag = View_SkyLightAffectGlobalIlluminationFlag;
	Result.SkyLightColor = View_SkyLightColor;
	Result.SkyLightVolumetricScatteringIntensity = View_SkyLightVolumetricScatteringIntensity;
	Result.MobileSkyIrradianceEnvironmentMap = View_MobileSkyIrradianceEnvironmentMap;
	Result.MobilePreviewMode = View_MobilePreviewMode;
	Result.HMDEyePaddingOffset = View_HMDEyePaddingOffset;
	Result.ReflectionCubemapMaxMip = View_ReflectionCubemapMaxMip;
	Result.ShowDecalsMask = View_ShowDecalsMask;
	Result.DistanceFieldAOSpecularOcclusionMode = View_DistanceFieldAOSpecularOcclusionMode;
	Result.IndirectCapsuleSelfShadowingIntensity = View_IndirectCapsuleSelfShadowingIntensity;
	Result.ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight = View_ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight;
	Result.StereoPassIndex = View_StereoPassIndex;
	Result.GlobalVolumeTranslatedCenterAndExtent = View_GlobalVolumeTranslatedCenterAndExtent;
	Result.GlobalVolumeTranslatedWorldToUVAddAndMul = View_GlobalVolumeTranslatedWorldToUVAddAndMul;
	Result.GlobalDistanceFieldMipTranslatedWorldToUVScale = View_GlobalDistanceFieldMipTranslatedWorldToUVScale;
	Result.GlobalDistanceFieldMipTranslatedWorldToUVBias = View_GlobalDistanceFieldMipTranslatedWorldToUVBias;
	Result.GlobalDistanceFieldMipFactor = View_GlobalDistanceFieldMipFactor;
	Result.GlobalDistanceFieldMipTransition = View_GlobalDistanceFieldMipTransition;
	Result.GlobalDistanceFieldClipmapSizeInPages = View_GlobalDistanceFieldClipmapSizeInPages;
	Result.GlobalDistanceFieldInvPageAtlasSize = View_GlobalDistanceFieldInvPageAtlasSize;
	Result.GlobalDistanceFieldInvCoverageAtlasSize = View_GlobalDistanceFieldInvCoverageAtlasSize;
	Result.GlobalVolumeDimension = View_GlobalVolumeDimension;
	Result.GlobalVolumeTexelSize = View_GlobalVolumeTexelSize;
	Result.MaxGlobalDFAOConeDistance = View_MaxGlobalDFAOConeDistance;
	Result.NumGlobalSDFClipmaps = View_NumGlobalSDFClipmaps;
	Result.CoveredExpandSurfaceScale = View_CoveredExpandSurfaceScale;
	Result.NotCoveredExpandSurfaceScale = View_NotCoveredExpandSurfaceScale;
	Result.NotCoveredMinStepScale = View_NotCoveredMinStepScale;
	Result.DitheredTransparencyStepThreshold = View_DitheredTransparencyStepThreshold;
	Result.DitheredTransparencyTraceThreshold = View_DitheredTransparencyTraceThreshold;
	Result.CursorPosition = View_CursorPosition;
	Result.bCheckerboardSubsurfaceProfileRendering = View_bCheckerboardSubsurfaceProfileRendering;
	Result.VolumetricFogInvGridSize = View_VolumetricFogInvGridSize;
	Result.VolumetricFogGridZParams = View_VolumetricFogGridZParams;
	Result.VolumetricFogSVPosToVolumeUV = View_VolumetricFogSVPosToVolumeUV;
	Result.VolumetricFogViewGridUVToPrevViewRectUV = View_VolumetricFogViewGridUVToPrevViewRectUV;
	Result.VolumetricFogPrevViewGridRectUVToResourceUV = View_VolumetricFogPrevViewGridRectUVToResourceUV;
	Result.VolumetricFogPrevUVMax = View_VolumetricFogPrevUVMax;
	Result.VolumetricFogPrevUVMaxForTemporalBlend = View_VolumetricFogPrevUVMaxForTemporalBlend;
	Result.VolumetricFogScreenToResourceUV = View_VolumetricFogScreenToResourceUV;
	Result.VolumetricFogUVMax = View_VolumetricFogUVMax;
	Result.VolumetricFogMaxDistance = View_VolumetricFogMaxDistance;
	Result.VolumetricLightmapWorldToUVScale = View_VolumetricLightmapWorldToUVScale;
	Result.VolumetricLightmapWorldToUVAdd = View_VolumetricLightmapWorldToUVAdd;
	Result.VolumetricLightmapIndirectionTextureSize = View_VolumetricLightmapIndirectionTextureSize;
	Result.VolumetricLightmapBrickSize = View_VolumetricLightmapBrickSize;
	Result.VolumetricLightmapBrickTexelSize = View_VolumetricLightmapBrickTexelSize;
	Result.IndirectLightingCacheShowFlag = View_IndirectLightingCacheShowFlag;
	Result.EyeToPixelSpreadAngle = View_EyeToPixelSpreadAngle;
	Result.XRPassthroughCameraUVs = View_XRPassthroughCameraUVs;
	Result.GlobalVirtualTextureMipBias = View_GlobalVirtualTextureMipBias;
	Result.VirtualTextureFeedbackShift = View_VirtualTextureFeedbackShift;
	Result.VirtualTextureFeedbackMask = View_VirtualTextureFeedbackMask;
	Result.VirtualTextureFeedbackStride = View_VirtualTextureFeedbackStride;
	Result.VirtualTextureFeedbackJitterOffset = View_VirtualTextureFeedbackJitterOffset;
	Result.VirtualTextureFeedbackSampleOffset = View_VirtualTextureFeedbackSampleOffset;
	Result.RuntimeVirtualTextureMipLevel = View_RuntimeVirtualTextureMipLevel;
	Result.RuntimeVirtualTexturePackHeight = View_RuntimeVirtualTexturePackHeight;
	Result.RuntimeVirtualTextureDebugParams = View_RuntimeVirtualTextureDebugParams;
	Result.FarShadowStaticMeshLODBias = View_FarShadowStaticMeshLODBias;
	Result.MinRoughness = View_MinRoughness;
	Result.HairRenderInfo = View_HairRenderInfo;
	Result.EnableSkyLight = View_EnableSkyLight;
	Result.HairRenderInfoBits = View_HairRenderInfoBits;
	Result.HairComponents = View_HairComponents;
	Result.bSubsurfacePostprocessEnabled = View_bSubsurfacePostprocessEnabled;
	Result.SSProfilesTextureSizeAndInvSize = View_SSProfilesTextureSizeAndInvSize;
	Result.SSProfilesPreIntegratedTextureSizeAndInvSize = View_SSProfilesPreIntegratedTextureSizeAndInvSize;
	Result.SpecularProfileTextureSizeAndInvSize = View_SpecularProfileTextureSizeAndInvSize;
	Result.PhysicsFieldClipmapCenter = View_PhysicsFieldClipmapCenter;
	Result.PhysicsFieldClipmapDistance = View_PhysicsFieldClipmapDistance;
	Result.PhysicsFieldClipmapResolution = View_PhysicsFieldClipmapResolution;
	Result.PhysicsFieldClipmapExponent = View_PhysicsFieldClipmapExponent;
	Result.PhysicsFieldClipmapCount = View_PhysicsFieldClipmapCount;
	Result.PhysicsFieldTargetCount = View_PhysicsFieldTargetCount;
	Result.PhysicsFieldTargets = View_PhysicsFieldTargets;
	Result.GPUSceneViewId = View_GPUSceneViewId;
	Result.ViewResolutionFraction = View_ViewResolutionFraction;
	Result.SubSurfaceColorAsTransmittanceAtDistanceInMeters = View_SubSurfaceColorAsTransmittanceAtDistanceInMeters;
	Result.TanAndInvTanHalfFOV = View_TanAndInvTanHalfFOV;
	Result.PrevTanAndInvTanHalfFOV = View_PrevTanAndInvTanHalfFOV;
	Result.WorldDepthToPixelWorldRadius = View_WorldDepthToPixelWorldRadius;
	Result.ScreenRayLengthMultiplier = View_ScreenRayLengthMultiplier;
	Result.GlintLUTParameters0 = View_GlintLUTParameters0;
	Result.GlintLUTParameters1 = View_GlintLUTParameters1;
	Result.EnvironmentComponentsFlags = View_EnvironmentComponentsFlags;
	FinalizeViewState(Result);
	return Result;
}
void FinalizeViewState(inout ViewState InOutView)
{
	InOutView.WorldToClip = MakeDFInverseMatrix(InOutView.ViewOriginHigh, InOutView.RelativeWorldToClip);
	InOutView.ClipToWorld = MakeDFMatrix(InOutView.ViewOriginHigh, InOutView.ClipToRelativeWorld);
	InOutView.ScreenToWorld = MakeDFMatrix(InOutView.ViewOriginHigh, InOutView.ScreenToRelativeWorld);
	InOutView.PrevClipToWorld = MakeDFMatrix(InOutView.ViewOriginHigh, InOutView.PrevClipToRelativeWorld);
	InOutView.WorldCameraOrigin = MakeDFVector3(InOutView.ViewOriginHigh, InOutView.ViewOriginLow);
	InOutView.WorldViewOrigin = MakeDFVector3(InOutView.WorldViewOriginHigh, InOutView.WorldViewOriginLow);
	InOutView.PrevWorldCameraOrigin = MakeDFVector3(InOutView.PrevWorldCameraOriginHigh, InOutView.PrevWorldCameraOriginLow);
	InOutView.PrevWorldViewOrigin = MakeDFVector3(InOutView.PrevWorldViewOriginHigh, InOutView.PrevWorldViewOriginLow);
	InOutView.PreViewTranslation = MakeDFVector3(InOutView.PreViewTranslationHigh, InOutView.PreViewTranslationLow);
	InOutView.PrevPreViewTranslation = MakeDFVector3(InOutView.PrevPreViewTranslationHigh, InOutView.PrevPreViewTranslationLow);
	InOutView.TileOffset.WorldCameraOrigin = MakeLWCVector3(InOutView.ViewTilePosition, InOutView.RelativeWorldCameraOriginTO);
	InOutView.TileOffset.WorldViewOrigin = MakeLWCVector3(InOutView.ViewTilePosition, InOutView.RelativeWorldViewOriginTO);
	InOutView.TileOffset.PrevWorldCameraOrigin = MakeLWCVector3(InOutView.ViewTilePosition, InOutView.PrevRelativeWorldCameraOriginTO);
	InOutView.TileOffset.PrevWorldViewOrigin = MakeLWCVector3(InOutView.ViewTilePosition, InOutView.PrevRelativeWorldViewOriginTO);
	InOutView.TileOffset.PreViewTranslation = MakeLWCVector3(-InOutView.ViewTilePosition, InOutView.RelativePreViewTranslationTO);
	InOutView.TileOffset.PrevPreViewTranslation = MakeLWCVector3(-InOutView.ViewTilePosition, InOutView.RelativePrevPreViewTranslationTO);
}
static ViewState ResolvedView = (ViewState)0.0f;
ViewState ResolveView()
{
	return GetPrimaryView();
}
float4 Texture2DSampleLevel(Texture2D Tex, SamplerState Sampler, float2 UV, float Mip)
{
	return Tex.SampleLevel(Sampler, UV, Mip);
}
float4 Texture3DSampleLevel(Texture3D Tex, SamplerState Sampler, float3 UV, float Mip)
{
	return Tex.SampleLevel(Sampler, UV, Mip);
}
float length2(float2 v)
{
	return dot(v, v);
}
float length2(float3 v)
{
	return dot(v, v);
}
float length2(float4 v)
{
	return dot(v, v);
}
float RandBBSfloat(float seed)
{
	float s = frac(seed / 4093);
	s = frac(s * s * 4093);
	s = frac(s * s * 4093);
	return s;
}
uint3 Rand3DPCG16(int3 p)
{
	uint3 v = uint3(p);
	v = v * 1664525u + 1013904223u;
	v.x += v.y*v.z;
	v.y += v.z*v.x;
	v.z += v.x*v.y;
	v.x += v.y*v.z;
	v.y += v.z*v.x;
	v.z += v.x*v.y;
	return v >> 16u;
}
float3 NoiseTileWrap(float3 v,  bool bTiling, float RepeatSize)
{
	return bTiling ? (frac(v / RepeatSize) * RepeatSize) : v;
}
float4 PerlinRamp(float4 t)
{
	return t * t * t * (t * (t * 6 - 15) + 10); 
}
float4 MGradient(int seed, float3 offset)
{
	uint rand = Rand3DPCG16(int3(seed,0,0)).x;
	float3 direction = float3(rand.xxx & int3(0x8000, 0x4000, 0x2000)) * float3(1. / 0x4000, 1. / 0x2000, 1. / 0x1000) - 1;
	return float4(direction, dot(direction, offset));
}
float3 NoiseSeeds(float3 v, bool bTiling, float RepeatSize,
	out float seed000, out float seed001, out float seed010, out float seed011,
	out float seed100, out float seed101, out float seed110, out float seed111)
{
	float3 fv = frac(v);
	float3 iv = floor(v);
	const float3 primes = float3(19, 47, 101);
	if (bTiling)
	{	
		seed000 = dot(primes, NoiseTileWrap(iv, true, RepeatSize));
		seed100 = dot(primes, NoiseTileWrap(iv + float3(1, 0, 0), true, RepeatSize));
		seed010 = dot(primes, NoiseTileWrap(iv + float3(0, 1, 0), true, RepeatSize));
		seed110 = dot(primes, NoiseTileWrap(iv + float3(1, 1, 0), true, RepeatSize));
		seed001 = dot(primes, NoiseTileWrap(iv + float3(0, 0, 1), true, RepeatSize));
		seed101 = dot(primes, NoiseTileWrap(iv + float3(1, 0, 1), true, RepeatSize));
		seed011 = dot(primes, NoiseTileWrap(iv + float3(0, 1, 1), true, RepeatSize));
		seed111 = dot(primes, NoiseTileWrap(iv + float3(1, 1, 1), true, RepeatSize));
	}
	else
	{	
		seed000 = dot(iv, primes);
		seed100 = seed000 + primes.x;
		seed010 = seed000 + primes.y;
		seed110 = seed100 + primes.y;
		seed001 = seed000 + primes.z;
		seed101 = seed100 + primes.z;
		seed011 = seed010 + primes.z;
		seed111 = seed110 + primes.z;
	}
	return fv;
}
float GradientNoise3D_ALU(float3 v, bool bTiling, float RepeatSize)
{
	float seed000, seed001, seed010, seed011, seed100, seed101, seed110, seed111;
	float3 fv = NoiseSeeds(v, bTiling, RepeatSize, seed000, seed001, seed010, seed011, seed100, seed101, seed110, seed111);
	float rand000 = MGradient(int(seed000), fv - float3(0, 0, 0)).w;
	float rand100 = MGradient(int(seed100), fv - float3(1, 0, 0)).w;
	float rand010 = MGradient(int(seed010), fv - float3(0, 1, 0)).w;
	float rand110 = MGradient(int(seed110), fv - float3(1, 1, 0)).w;
	float rand001 = MGradient(int(seed001), fv - float3(0, 0, 1)).w;
	float rand101 = MGradient(int(seed101), fv - float3(1, 0, 1)).w;
	float rand011 = MGradient(int(seed011), fv - float3(0, 1, 1)).w;
	float rand111 = MGradient(int(seed111), fv - float3(1, 1, 1)).w;
	float3 Weights = PerlinRamp(float4(fv, 0)).xyz;
	float i = lerp(lerp(rand000, rand100, Weights.x), lerp(rand010, rand110, Weights.x), Weights.y);
	float j = lerp(lerp(rand001, rand101, Weights.x), lerp(rand011, rand111, Weights.x), Weights.y);
	return lerp(i, j, Weights.z).x;
}
float ValueNoise3D_ALU(float3 v, bool bTiling, float RepeatSize)
{
	float seed000, seed001, seed010, seed011, seed100, seed101, seed110, seed111;
	float3 fv = NoiseSeeds(v, bTiling, RepeatSize, seed000, seed001, seed010, seed011, seed100, seed101, seed110, seed111);
	float rand000 = RandBBSfloat(seed000) * 2 - 1;
	float rand100 = RandBBSfloat(seed100) * 2 - 1;
	float rand010 = RandBBSfloat(seed010) * 2 - 1;
	float rand110 = RandBBSfloat(seed110) * 2 - 1;
	float rand001 = RandBBSfloat(seed001) * 2 - 1;
	float rand101 = RandBBSfloat(seed101) * 2 - 1;
	float rand011 = RandBBSfloat(seed011) * 2 - 1;
	float rand111 = RandBBSfloat(seed111) * 2 - 1;
	float3 Weights = PerlinRamp(float4(fv, 0)).xyz;
	float i = lerp(lerp(rand000, rand100, Weights.x), lerp(rand010, rand110, Weights.x), Weights.y);
	float j = lerp(lerp(rand001, rand101, Weights.x), lerp(rand011, rand111, Weights.x), Weights.y);
	return lerp(i, j, Weights.z).x;
}
float GradientNoise3D_TEX(float3 v, bool bTiling, float RepeatSize)
{
	bTiling = true;
	float3 fv = frac(v);
	float3 iv0 = NoiseTileWrap(floor(v), bTiling, RepeatSize);
	float3 iv1 = NoiseTileWrap(iv0 + 1, bTiling, RepeatSize);
	const int2 ZShear = int2(17, 89);
	float2 OffsetA = iv0.z * ZShear;
	float2 OffsetB = OffsetA + ZShear;	
	if (bTiling)						
	{
		OffsetB = iv1.z * ZShear;
	}
	float ts = 1 / 128.0f;
	float2 TexA0 = (iv0.xy + OffsetA + 0.5f) * ts;
	float2 TexB0 = (iv0.xy + OffsetB + 0.5f) * ts;
	float2 TexA1 = TexA0 + ts;	
	float2 TexB1 = TexB0 + ts;
	if (bTiling)				
	{
		TexA1 = (iv1.xy + OffsetA + 0.5f) * ts;
		TexB1 = (iv1.xy + OffsetB + 0.5f) * ts;
	}
	float3 A = Texture2DSampleLevel(View_PerlinNoiseGradientTexture, View_PerlinNoiseGradientTextureSampler, float2(TexA0.x, TexA0.y), 0).xyz * 2 - 1;
	float3 B = Texture2DSampleLevel(View_PerlinNoiseGradientTexture, View_PerlinNoiseGradientTextureSampler, float2(TexA1.x, TexA0.y), 0).xyz * 2 - 1;
	float3 C = Texture2DSampleLevel(View_PerlinNoiseGradientTexture, View_PerlinNoiseGradientTextureSampler, float2(TexA0.x, TexA1.y), 0).xyz * 2 - 1;
	float3 D = Texture2DSampleLevel(View_PerlinNoiseGradientTexture, View_PerlinNoiseGradientTextureSampler, float2(TexA1.x, TexA1.y), 0).xyz * 2 - 1;
	float3 E = Texture2DSampleLevel(View_PerlinNoiseGradientTexture, View_PerlinNoiseGradientTextureSampler, float2(TexB0.x, TexB0.y), 0).xyz * 2 - 1;
	float3 F = Texture2DSampleLevel(View_PerlinNoiseGradientTexture, View_PerlinNoiseGradientTextureSampler, float2(TexB1.x, TexB0.y), 0).xyz * 2 - 1;
	float3 G = Texture2DSampleLevel(View_PerlinNoiseGradientTexture, View_PerlinNoiseGradientTextureSampler, float2(TexB0.x, TexB1.y), 0).xyz * 2 - 1;
	float3 H = Texture2DSampleLevel(View_PerlinNoiseGradientTexture, View_PerlinNoiseGradientTextureSampler, float2(TexB1.x, TexB1.y), 0).xyz * 2 - 1;
	float a = dot(A, fv - float3(0, 0, 0));
	float b = dot(B, fv - float3(1, 0, 0));
	float c = dot(C, fv - float3(0, 1, 0));
	float d = dot(D, fv - float3(1, 1, 0));
	float e = dot(E, fv - float3(0, 0, 1));
	float f = dot(F, fv - float3(1, 0, 1));
	float g = dot(G, fv - float3(0, 1, 1));
	float h = dot(H, fv - float3(1, 1, 1));
	float3 Weights = PerlinRamp(frac(float4(fv, 0))).xyz;
	float i = lerp(lerp(a, b, Weights.x), lerp(c, d, Weights.x), Weights.y);
	float j = lerp(lerp(e, f, Weights.x), lerp(g, h, Weights.x), Weights.y);
	return lerp(i, j, Weights.z);
}
float FastGradientPerlinNoise3D_TEX(float3 xyz)
{
	float Extent = 16;
	xyz = frac(xyz / (Extent - 1)) * (Extent - 1);
	float3 uvw = frac(xyz);
	float3 p0 = xyz - uvw;
	float3 f = PerlinRamp(float4(uvw, 0)).xyz;	
	float3 p = p0 + f;
	float4 NoiseSample = Texture3DSampleLevel(View_PerlinNoise3DTexture, View_PerlinNoise3DTextureSampler, p / Extent + 0.5f / Extent, 0);		
	float3 n = NoiseSample.xyz * 255.0f / 127.0f - 1.0f;
	float d = NoiseSample.w * 255.f - 127;
	return dot(xyz, n) - d;
}
float3 VoronoiCornerSample(float3 pos, int Quality)
{
	float3 noise = float3(Rand3DPCG16(int3(pos))) / 0xffff - 0.5;
	if (Quality <= 2)
	{
		return normalize(noise) * 0.2588;
	}
	if (Quality == 3)
	{
		return normalize(noise) * 0.3090;
	}
	return noise;
}
float4 VoronoiCompare(float4 minval, float3 candidate, float3 offset, bool bDistanceOnly)
{
	if (bDistanceOnly)
	{
		return float4(0, 0, 0, min(minval.w, dot(offset, offset)));
	}
	else
	{
		float newdist = dot(offset, offset);
		return newdist > minval.w ? minval : float4(candidate, newdist);
	}
}
float4 VoronoiNoise3D_ALU(float3 v, int Quality, bool bTiling, float RepeatSize, bool bDistanceOnly)
{
	float3 fv = frac(v),  fv2 = frac(v + 0.5);
	float3 iv = floor(v), iv2 = floor(v + 0.5);
	float4 mindist = float4(0,0,0,100);
	float3 p, offset;
	if (Quality == 3)
	{
		 [unroll( 3 )] for (offset.x = -1; offset.x <= 1; ++offset.x)
		{
			 [unroll( 3 )] for (offset.y = -1; offset.y <= 1; ++offset.y)
			{
				 [unroll( 3 )] for (offset.z = -1; offset.z <= 1; ++offset.z)
				{
					p = offset + VoronoiCornerSample(NoiseTileWrap(iv2 + offset, bTiling, RepeatSize), Quality);
					mindist = VoronoiCompare(mindist, iv2 + p, fv2 - p, bDistanceOnly);
				}
			}
		}
	}
	else
	{
		 [unroll( 2 )] for (offset.x = 0; offset.x <= 1; ++offset.x)
		{
			 [unroll( 2 )] for (offset.y = 0; offset.y <= 1; ++offset.y)
			{
				 [unroll( 2 )] for (offset.z = 0; offset.z <= 1; ++offset.z)
				{
					p = offset + VoronoiCornerSample(NoiseTileWrap(iv + offset, bTiling, RepeatSize), Quality);
					mindist = VoronoiCompare(mindist, iv + p, fv - p, bDistanceOnly);
					if (Quality == 2)
					{
						p = offset + VoronoiCornerSample(NoiseTileWrap(iv2 + offset, bTiling, RepeatSize) + 467, Quality);
						mindist = VoronoiCompare(mindist, iv2 + p, fv2 - p, bDistanceOnly);
					}
				}
			}
		}
	}
	if (Quality >= 4)
	{
		 [unroll( 2 )] for (offset.x = -1; offset.x <= 2; offset.x += 3)
		{
			 [unroll( 2 )] for (offset.y = 0; offset.y <= 1; ++offset.y)
			{
				 [unroll( 2 )] for (offset.z = 0; offset.z <= 1; ++offset.z)
				{
					p = offset.xyz + VoronoiCornerSample(NoiseTileWrap(iv + offset.xyz, bTiling, RepeatSize), Quality);
					mindist = VoronoiCompare(mindist, iv + p, fv - p, bDistanceOnly);
					p = offset.yzx + VoronoiCornerSample(NoiseTileWrap(iv + offset.yzx, bTiling, RepeatSize), Quality);
					mindist = VoronoiCompare(mindist, iv + p, fv - p, bDistanceOnly);
					p = offset.zxy + VoronoiCornerSample(NoiseTileWrap(iv + offset.zxy, bTiling, RepeatSize), Quality);
					mindist = VoronoiCompare(mindist, iv + p, fv - p, bDistanceOnly);
				}
			}
		}
	}
	return float4(mindist.xyz, sqrt(mindist.w));
}
float4 ComputeSimplexWeights3D(float3 OrthogonalPos, out float3 PosA, out float3 PosB, out float3 PosC, out float3 PosD)
{
	float3 OrthogonalPosFloor = floor(OrthogonalPos);
	PosA = OrthogonalPosFloor;
	PosB = PosA + float3(1, 1, 1);
	OrthogonalPos -= OrthogonalPosFloor;
	float Largest = max(OrthogonalPos.x, max(OrthogonalPos.y, OrthogonalPos.z));
	float Smallest = min(OrthogonalPos.x, min(OrthogonalPos.y, OrthogonalPos.z));
	PosC = PosA + float3(Largest == OrthogonalPos.x, Largest == OrthogonalPos.y, Largest == OrthogonalPos.z);
	PosD = PosA + float3(Smallest != OrthogonalPos.x, Smallest != OrthogonalPos.y, Smallest != OrthogonalPos.z);
	float4 ret;
	float RG = OrthogonalPos.x - OrthogonalPos.y;
	float RB = OrthogonalPos.x - OrthogonalPos.z;
	float GB = OrthogonalPos.y - OrthogonalPos.z;
	ret.b = 
		  min(max(0, RG), max(0, RB))		
		+ min(max(0, -RG), max(0, GB))		
		+ min(max(0, -RB), max(0, -GB));	
	ret.a = 
		  min(max(0, -RG), max(0, -RB))		
		+ min(max(0, RG), max(0, -GB))		
		+ min(max(0, RB), max(0, GB));		
	ret.g = Smallest;
	ret.r = 1.0f - ret.g - ret.b - ret.a;
	return ret;
}
float2 GetPerlinNoiseGradientTextureAt(float2 v)
{
	float2 TexA = (v.xy + 0.5f) / 128.0f;
	float3 p = Texture2DSampleLevel(View_PerlinNoiseGradientTexture, View_PerlinNoiseGradientTextureSampler, TexA, 0).xyz * 2 - 1;
	return normalize(p.xy + p.z * 0.33f);
}
float3 GetPerlinNoiseGradientTextureAt(float3 v)
{
	const float2 ZShear = float2(17.0f, 89.0f);
	float2 OffsetA = v.z * ZShear;
	float2 TexA = (v.xy + OffsetA + 0.5f) / 128.0f;
	return Texture2DSampleLevel(View_PerlinNoiseGradientTexture, View_PerlinNoiseGradientTextureSampler, TexA , 0).xyz * 2 - 1;
}
float2 SkewSimplex(float2 In)
{
	return In + dot(In, (sqrt(3.0f) - 1.0f) * 0.5f );
}
float2 UnSkewSimplex(float2 In)
{
	return In - dot(In, (3.0f - sqrt(3.0f)) / 6.0f );
}
float3 SkewSimplex(float3 In)
{
	return In + dot(In, 1.0 / 3.0f );
}
float3 UnSkewSimplex(float3 In)
{
	return In - dot(In, 1.0 / 6.0f );
}
float SimplexNoise3D_TEX(float3 EvalPos)
{
	float3 OrthogonalPos = SkewSimplex(EvalPos);
	float3 PosA, PosB, PosC, PosD;
	float4 Weights = ComputeSimplexWeights3D(OrthogonalPos, PosA, PosB, PosC, PosD);
	float3 A = GetPerlinNoiseGradientTextureAt(PosA);
	float3 B = GetPerlinNoiseGradientTextureAt(PosB);
	float3 C = GetPerlinNoiseGradientTextureAt(PosC);
	float3 D = GetPerlinNoiseGradientTextureAt(PosD);
	PosA = UnSkewSimplex(PosA);
	PosB = UnSkewSimplex(PosB);
	PosC = UnSkewSimplex(PosC);
	PosD = UnSkewSimplex(PosD);
	float DistanceWeight;
	DistanceWeight = saturate(0.6f - length2(EvalPos - PosA));	DistanceWeight *= DistanceWeight; DistanceWeight *= DistanceWeight;
	float a = dot(A, EvalPos - PosA) * DistanceWeight;
	DistanceWeight = saturate(0.6f - length2(EvalPos - PosB));	DistanceWeight *= DistanceWeight; DistanceWeight *= DistanceWeight;
	float b = dot(B, EvalPos - PosB) * DistanceWeight;
	DistanceWeight = saturate(0.6f - length2(EvalPos - PosC));	DistanceWeight *= DistanceWeight; DistanceWeight *= DistanceWeight;
	float c = dot(C, EvalPos - PosC) * DistanceWeight;
	DistanceWeight = saturate(0.6f - length2(EvalPos - PosD));	DistanceWeight *= DistanceWeight; DistanceWeight *= DistanceWeight;
	float d = dot(D, EvalPos - PosD) * DistanceWeight;
	return 32 * (a + b + c + d);
}
float Pow2( float x )
{
	return x*x;
}
float2 Pow2( float2 x )
{
	return x*x;
}
float3 Pow2( float3 x )
{
	return x*x;
}
float4 Pow2( float4 x )
{
	return x*x;
}
bool IsOrthoProjection(float4x4 ViewToClip)
{
	return ViewToClip._44 >= 1.0f;
}
bool IsOrthoProjection(ViewState InView)
{
	return IsOrthoProjection(InView.ViewToClip);
}
bool IsOrthoProjection()
{
	return IsOrthoProjection(View_ViewToClip);
}
float2 ScreenPositionToBufferUV(float4 ScreenPosition)
{
	return float2(ScreenPosition.xy / ScreenPosition.w * ResolvedView.ScreenPositionScaleBias.xy + ResolvedView.ScreenPositionScaleBias.wz);
}
float3 SvPositionToResolvedTranslatedWorld(float4 SvPosition)
{
	float4 HomWorldPos = mul(float4(SvPosition.xyz, 1), ResolvedView.SVPositionToTranslatedWorld);
	return HomWorldPos.xyz / HomWorldPos.w;
}
float4 SvPositionToResolvedScreenPosition(float4 SvPosition)
{
	float2 PixelPos = SvPosition.xy - ResolvedView.ViewRectMin.xy;	
	float3 NDCPos = float3( (PixelPos * ResolvedView.ViewSizeAndInvSize.zw - 0.5f) * float2(2, -2), SvPosition.z);
	return float4(NDCPos.xyz, 1) * SvPosition.w;
}
float Noise3D_Multiplexer(int Function, float3 Position, int Quality, bool bTiling, float RepeatSize)
{
	switch(Function)
	{
		case 0:
			return SimplexNoise3D_TEX(Position);
		case 1:
			return GradientNoise3D_TEX(Position, bTiling, RepeatSize);
		case 2:
			return FastGradientPerlinNoise3D_TEX(Position);
		case 3:
			return GradientNoise3D_ALU(Position, bTiling, RepeatSize);
		case 4:
			return ValueNoise3D_ALU(Position, bTiling, RepeatSize);
		default:
			return VoronoiNoise3D_ALU(Position, Quality, bTiling, RepeatSize, true).w * 2. - 1.;
	}
	return 0;
}
float3 TransformTangentVectorToWorld(float3x3 TangentToWorld, float3 InTangentVector)
{
	return mul(InTangentVector, TangentToWorld);
}
bool IsFinite( float In) {	return (asuint(In) & 0x7F800000) != 0x7F800000; }
bool2 IsFinite( float2 In) {	return (asuint(In) & 0x7F800000) != 0x7F800000; }
bool3 IsFinite( float3 In) {	return (asuint(In) & 0x7F800000) != 0x7F800000; }
bool4 IsFinite( float4 In) {	return (asuint(In) & 0x7F800000) != 0x7F800000; }
void EnvBRDFApproxFullyRough(inout float3 DiffuseColor, inout float3 SpecularColor)
{
	DiffuseColor += SpecularColor * 0.45;
	SpecularColor = 0;
}
void EnvBRDFApproxFullyRough(inout float3 DiffuseColor, inout float SpecularColor)
{
	DiffuseColor += SpecularColor * 0.45;
	SpecularColor = 0;
}
void EnvBRDFApproxFullyRough(inout float3 DiffuseColor, inout float3 F0, inout float3 F90)
{
	DiffuseColor += F0 * 0.45;
	F0 = F90 = 0;
}
FLWCScalar DFToWS(FDFScalar In) { return DFToTileOffset(In); }
FLWCScalar DFFastToWS(FDFScalar In) { return DFFastToTileOffset(In); }
FLWCVector2 DFToWS(FDFVector2 In) { return DFToTileOffset(In); }
FLWCVector2 DFFastToWS(FDFVector2 In) { return DFFastToTileOffset(In); }
FLWCVector3 DFToWS(FDFVector3 In) { return DFToTileOffset(In); }
FLWCVector3 DFFastToWS(FDFVector3 In) { return DFFastToTileOffset(In); }
FLWCVector4 DFToWS(FDFVector4 In) { return DFToTileOffset(In); }
FLWCVector4 DFFastToWS(FDFVector4 In) { return DFFastToTileOffset(In); }
FLWCMatrix DFToWS(FDFMatrix In) { return DFToTileOffset(In); }
FLWCMatrix DFFastToWS(FDFMatrix In) { return DFFastToTileOffset(In); }
FLWCInverseMatrix DFToWS(FDFInverseMatrix In) { return DFToTileOffset(In); }
FLWCInverseMatrix DFFastToWS(FDFInverseMatrix In) { return DFFastToTileOffset(In); }
float DFToWS( float In) { return In; }
float2 DFToWS( float2 In) { return In; }
float3 DFToWS( float3 In) { return In; }
float4 DFToWS( float4 In) { return In; }
float3x3 GetTangentBasis( float3 TangentZ )
{
	const float Sign = TangentZ.z >= 0 ? 1 : -1;
	const float a = -rcp( Sign + TangentZ.z );
	const float b = TangentZ.x * TangentZ.y * a;
	float3 TangentX = { 1 + Sign * a * Pow2( TangentZ.x ), Sign * b, -Sign * TangentZ.x };
	float3 TangentY = { b,  Sign + a * Pow2( TangentZ.y ), -TangentZ.y };
	return float3x3( TangentX, TangentY, TangentZ );
}
float3 TangentToWorld( float3 Vec, float3 TangentZ )
{
	return mul( Vec, GetTangentBasis( TangentZ ) );
}
struct FPrimitiveSceneData
{
	uint		Flags;
	uint		VisibilityFlags;
	int			InstanceSceneDataOffset; 
	int			NumInstanceSceneDataEntries;
	int			PersistentPrimitiveIndex;
	uint		SingleCaptureIndex; 
	float3		PositionHigh;
	uint		PrimitiveComponentId; 
	FDFMatrix	LocalToWorld;
	FDFInverseMatrix WorldToLocal;
	FDFMatrix	PreviousLocalToWorld;
	FDFInverseMatrix PreviousWorldToLocal;
	float4x4	WorldToPreviousWorld; 
	float3		InvNonUniformScale;
	float		ObjectBoundsX;
	FDFVector3	ObjectWorldPosition;
	FDFVector3	ActorWorldPosition;
	float		MinMaterialDisplacement;
	float		MaxMaterialDisplacement;
	FLWCVector3	ObjectWorldPositionTO;
	FLWCVector3	ActorWorldPositionTO;
	float		ObjectRadius;
	uint		LightmapUVIndex;   
	float3		ObjectOrientation; 
	uint		LightmapDataIndex; 
	float4		NonUniformScale;
	float3		PreSkinnedLocalBoundsMin;
	uint		NaniteResourceID;
	float3		PreSkinnedLocalBoundsMax;
	uint		NaniteHierarchyOffset;
	float3		LocalObjectBoundsMin;
	float		ObjectBoundsY;
	float3		LocalObjectBoundsMax;
	float		ObjectBoundsZ;
	uint		InstancePayloadDataOffset;
	uint		InstancePayloadDataStride;
	uint		InstancePayloadExtensionSize;
	float3		InstanceLocalBoundsCenter;
	float3		InstanceLocalBoundsExtent;
	float3		WireframeColor; 
	float3		PrimitiveColor; 
	uint		PackedNaniteFlags;
	float2 		InstanceDrawDistanceMinMaxSquared;
	float		InstanceWPODisableDistanceSquared;
	uint		NaniteRayTracingDataOffset;
	float		MaxWPOExtent;
	uint		CustomStencilValueAndMask;
	float4		CustomPrimitiveData[9u]; 
};
float3 UnpackColorRGB24(float PackedColorFloat)
{
	uint PackedColor = asuint(PackedColorFloat);
	return float3
	(
		float((PackedColor >> 24u) & 0xFF),
		float((PackedColor >> 16u) & 0xFF),
		float((PackedColor >>  8u) & 0xFF)
	) * (1.0f / 255.0f);
}
struct FInstanceSceneEditorData
{
	float3 HitProxyId;
	uint   HitProxyPacked;
	bool bIsSelected;
};
struct FInstanceSceneData
{
	FDFMatrix LocalToWorld;
	FDFMatrix PrevLocalToWorld;
	FDFInverseMatrix WorldToLocal;
	float4   NonUniformScale;
	float3   InvNonUniformScale;
	float    DeterminantSign;
	float3   LocalBoundsCenter;
	uint     PrimitiveId;
	uint     RelativeId;
	uint     PayloadDataOffset;
	uint     PayloadExtensionOffset;
	uint     PayloadExtensionSize;
	float3   LocalBoundsExtent;
	uint     LastUpdateSceneFrameNumber;
	uint     NaniteRuntimeResourceID;
	uint     NaniteHierarchyOffset;
	float    RandomID;
	float4   LightMapAndShadowMapUVBias;
	bool     ValidInstance;
	uint     Flags;
	FInstanceSceneEditorData EditorData;
};
float4 LoadPrimitivePrimitiveSceneDataElement(uint PrimitiveIndex, uint ItemIndex)
{
	uint TargetIdx = PrimitiveIndex + ItemIndex;
	 { };
	return Scene_GPUScene_GPUScenePrimitiveSceneData[TargetIdx];
}
FPrimitiveSceneData GetPrimitiveData(uint PrimitiveId)
{
	FPrimitiveSceneData PrimitiveData = (FPrimitiveSceneData)0;
	uint PrimitiveIndex = PrimitiveId * 42;
	float3 PositionHigh = LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 1).xyz;
	const float4x4 LocalToWorld = transpose(float4x4(
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 2),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 3),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 4),
		float4(0, 0, 0, 1)
	));
	const float4x4 PreviousLocalToWorld = transpose(float4x4(
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 8),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 9),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 10),
		float4(0, 0, 0, 1)
	));
	const float4x4 WorldToLocal = transpose(float4x4(
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 5),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 6),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 7),
		float4(0, 0, 0, 1)
	));
	const float4x4 PreviousWorldToLocal = transpose(float4x4(
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 11),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 12),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 13),
		float4(0, 0, 0, 1)
	));
	const float4x4 WorldToPreviousWorld = transpose(float4x4(
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 14),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 15),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 16),
		float4(0, 0, 0, 1)
	));
	float4 ObjectWorldPositionHighAndRadius	= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 18);
	float4 ObjectWorldPositionLow			= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 19);
	float4 ActorWorldPositionHigh	= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 20);
	float4 ActorWorldPositionLow	= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 21);
	PrimitiveData.Flags									= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 0).x);
	PrimitiveData.InstanceSceneDataOffset				= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 0).y);
	PrimitiveData.NumInstanceSceneDataEntries			= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 0).z);
	PrimitiveData.SingleCaptureIndex					= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 0).w) & 0xFFFFu;
	PrimitiveData.VisibilityFlags						= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 0).w) >> 16u;
	PrimitiveData.PositionHigh							= PositionHigh; 
	PrimitiveData.PrimitiveComponentId					= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 1).w);
	PrimitiveData.LocalToWorld							= MakeDFMatrix4x3(PositionHigh, LocalToWorld);
	PrimitiveData.WorldToLocal							= MakeDFInverseMatrix4x3(PositionHigh, WorldToLocal);
	PrimitiveData.PreviousLocalToWorld					= MakeDFMatrix4x3(PositionHigh, PreviousLocalToWorld);
	PrimitiveData.PreviousWorldToLocal					= MakeDFInverseMatrix4x3(PositionHigh, PreviousWorldToLocal);
	PrimitiveData.WorldToPreviousWorld					= WorldToPreviousWorld;
	PrimitiveData.InvNonUniformScale					= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 17).xyz;
	PrimitiveData.ObjectBoundsX							= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 17).w;
	PrimitiveData.ObjectRadius							= ObjectWorldPositionHighAndRadius.w;
	PrimitiveData.ObjectWorldPositionTO					= MakeLWCVector3(ObjectWorldPositionHighAndRadius.xyz, ObjectWorldPositionLow.xyz);
	PrimitiveData.ActorWorldPositionTO					= MakeLWCVector3(ActorWorldPositionHigh.xyz, ActorWorldPositionLow.xyz);
	PrimitiveData.ObjectWorldPosition					= DFFromTileOffset(PrimitiveData.ObjectWorldPositionTO);
	PrimitiveData.ActorWorldPosition					= DFFromTileOffset(PrimitiveData.ActorWorldPositionTO);
	PrimitiveData.MinMaterialDisplacement				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 19).w;
	PrimitiveData.MaxMaterialDisplacement				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 20).w;
	PrimitiveData.LightmapUVIndex						= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 21).w);
	PrimitiveData.ObjectOrientation						= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 22).xyz;
	PrimitiveData.LightmapDataIndex						= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 22).w);
	PrimitiveData.NonUniformScale						= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 23);
	PrimitiveData.PreSkinnedLocalBoundsMin				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 24).xyz;
	PrimitiveData.NaniteResourceID						= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 24).w);
	PrimitiveData.PreSkinnedLocalBoundsMax				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 25).xyz;
	PrimitiveData.NaniteHierarchyOffset					= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 25).w);
	PrimitiveData.LocalObjectBoundsMin					= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 26).xyz;
	PrimitiveData.ObjectBoundsY							= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 26).w;
	PrimitiveData.LocalObjectBoundsMax					= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 27).xyz;
	PrimitiveData.ObjectBoundsZ							= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 27).w;
	PrimitiveData.InstanceLocalBoundsCenter				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 28).xyz;
	PrimitiveData.InstancePayloadDataOffset				= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 28).w);
	PrimitiveData.InstanceLocalBoundsExtent				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 29).xyz;
	PrimitiveData.InstancePayloadDataStride				= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 29).w) & 0x00FFFFFFu;
	PrimitiveData.InstancePayloadExtensionSize			= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 29).w) >> 24;
	PrimitiveData.WireframeColor						= UnpackColorRGB24(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 30).x);
	PrimitiveData.PrimitiveColor						= UnpackColorRGB24(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 30).y);
	PrimitiveData.PackedNaniteFlags						= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 30).z);
	PrimitiveData.PersistentPrimitiveIndex				= asint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 30).w);
	PrimitiveData.InstanceDrawDistanceMinMaxSquared		= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 31).xy;
	PrimitiveData.InstanceWPODisableDistanceSquared		= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 31).z;
	PrimitiveData.NaniteRayTracingDataOffset			= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 31).w);
	PrimitiveData.MaxWPOExtent							= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 32).x;
	PrimitiveData.CustomStencilValueAndMask				= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 32).y);
	[unroll]
	for (int DataIndex = 0; DataIndex < 9u; ++DataIndex)
	{
		PrimitiveData.CustomPrimitiveData[DataIndex] = LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex,  33 + DataIndex);
	}
	return PrimitiveData;
}
struct FSceneDataIntermediates
{
	uint PrimitiveId;
	uint InstanceId;
	uint ViewIndex;
	uint CullingFlags;
	uint InstanceIdLoadIndex;
	FInstanceSceneData InstanceData;
	FPrimitiveSceneData Primitive;
};
struct FSubstrateData
{
	uint Dummy;
};
FSubstrateData GetInitialisedSubstrateData() { return (FSubstrateData)0; }
struct FMaterialParticleParameters
{
	float RelativeTime;
	float MotionBlurFade;
	float Random;
	float4 Velocity;
	float4 Color;
	float4 TranslatedWorldPositionAndSize;
	float4 PrevTranslatedWorldPositionAndSize;
	FLWCVector3 WorldPosition;
	FLWCVector3 PrevWorldPosition;
	float4 MacroUV;
	float4 DynamicParameter;
	FDFMatrix ParticleToWorld;
	FDFInverseMatrix WorldToParticle;
	float2 Size;
	float SpriteRotation;
};
struct FMaterialAttributes
{
	float3 BaseColor;
	float Metallic;
	float Specular;
	float Roughness;
	float Anisotropy;
	float3 EmissiveColor;
	float Opacity;
	float OpacityMask;
	float3 Normal;
	float3 Tangent;
	float3 WorldPositionOffset;
	float Displacement;
	float3 SubsurfaceColor;
	float ClearCoat;
	float ClearCoatRoughness;
	float AmbientOcclusion;
	float3 Refraction;
	float PixelDepthOffset;
	uint ShadingModel;
	float SurfaceThickness;
	FSubstrateData FrontMaterial;
	float2 CustomizedUV0;
	float2 CustomizedUV1;
	float2 CustomizedUV2;
	float2 CustomizedUV3;
	float2 CustomizedUV4;
	float2 CustomizedUV5;
	float2 CustomizedUV6;
	float2 CustomizedUV7;
	float3 BentNormal;
	float3 ClearCoatBottomNormal;
	float3 CustomEyeTangent;
	float3 TransmittanceColor;
};
struct FPixelMaterialInputs
{
	float3 EmissiveColor;
	float Opacity;
	float OpacityMask;
	float3 BaseColor;
	float Metallic;
	float Specular;
	float Roughness;
	float Anisotropy;
	float3 Normal;
	float3 Tangent;
	float4 Subsurface;
	float AmbientOcclusion;
	float3 Refraction;
	float PixelDepthOffset;
	uint ShadingModel;
	FSubstrateData FrontMaterial;
	float SurfaceThickness;
	float Displacement;
};
struct FMaterialLWCData
{
	FLWCVector3 AbsoluteWorldPosition;
	FLWCVector3 WorldPosition_NoOffsets;
	FLWCMatrix	LocalToWorld;
	FLWCInverseMatrix WorldToLocal;
	FLWCMatrix	PreviousLocalToWorld;
	FLWCInverseMatrix PreviousWorldToLocal;
	FLWCMatrix	InstanceToWorld;
	FLWCInverseMatrix WorldToInstance;
	FLWCMatrix	PreviousInstanceToWorld;
	FLWCVector3	ObjectWorldPosition;
	FLWCVector3	ActorWorldPosition;
	FLWCMatrix ParticleToWorld;
	FLWCInverseMatrix WorldToParticle;
	FLWCVector3 ParticleWorldPosition;
	FLWCVector3 PrevParticleWorldPosition;
	FLWCVector3 PreViewTranslation;
	FLWCVector3 PrevPreViewTranslation;
	FLWCVector3 WorldViewOrigin;
	FLWCVector3 PrevWorldViewOrigin;
	FLWCVector3 WorldCameraOrigin;
	FLWCVector3 PrevWorldCameraOrigin;
};
struct FMaterialPixelParameters
{
	float4 VertexColor;
	float3 WorldNormal;
	float3 WorldTangent;
	float3 ReflectionVector;
	float3 CameraVector;
	float3 LightVector;
	float4 SvPosition;
	float4 ScreenPosition;
	float2 ViewBufferUV;
	float UnMirrored;
	float TwoSidedSign;
	float3x3 TangentToWorld;
	FDFVector3 AbsoluteWorldPosition;
	float3 WorldPosition_CamRelative;
	FDFVector3 WorldPosition_NoOffsets;
	float3 WorldPosition_NoOffsets_CamRelative;
	float3 LightingPositionOffset;
	float3 WorldPosition_DDX;
	float3 WorldPosition_DDY;
	float4 VertexColor_DDX;
	float4 VertexColor_DDY;
	float4 ScreenPosition_DDX;
	float4 ScreenPosition_DDY;
	float AOMaterialMask;
	float PerInstanceRandom;
	uint PrimitiveId;
	FMaterialParticleParameters Particle;
	FMaterialAttributes MaterialAttributes;
	FMaterialLWCData LWCData;
};
FMaterialPixelParameters MakeInitializedMaterialPixelParameters()
{
	FMaterialPixelParameters MPP;
	MPP = (FMaterialPixelParameters)0;
	MPP.TangentToWorld = float3x3(1,0,0,0,1,0,0,0,1);
	return MPP;
}
struct FMaterialVertexParameters
{
	float3 WorldPosition;
	float3x3 TangentToWorld;
	float PerInstanceRandom;
	FDFMatrix PrevFrameLocalToWorld;
	float3 PreSkinnedPosition;
	float3 PreSkinnedNormal;
	float4 VertexColor;
	FMaterialParticleParameters Particle;
	FMaterialAttributes MaterialAttributes;
	FSceneDataIntermediates SceneData;
	uint PrimitiveId;
	bool bEvaluateWorldPositionOffset;
	FMaterialLWCData LWCData;
};
FPrimitiveSceneData GetPrimitiveData(FMaterialVertexParameters Parameters)
{
	return Parameters.SceneData.Primitive;
}
FPrimitiveSceneData GetPrimitiveData(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters.PrimitiveId);
}
FDFInverseMatrix GetWorldToInstanceDF(FMaterialVertexParameters Parameters)
{
		return GetPrimitiveData(Parameters).WorldToLocal;
}
FDFInverseMatrix GetWorldToInstanceDF(FMaterialPixelParameters Parameters)
{
		return GetPrimitiveData(Parameters).WorldToLocal;
}
FDFMatrix GetInstanceToWorldDF(FMaterialVertexParameters Parameters)
{
		return GetPrimitiveData(Parameters).LocalToWorld;
}
FDFMatrix GetPrevInstanceToWorldDF(FMaterialVertexParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousLocalToWorld;
}
FDFMatrix GetInstanceToWorldDF(FMaterialPixelParameters Parameters)
{
		return GetPrimitiveData(Parameters).LocalToWorld;
}
FDFMatrix GetPrevInstanceToWorldDF(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousLocalToWorld;
}
FDFMatrix GetLocalToWorldDF(FMaterialVertexParameters Parameters)
{
	return GetPrimitiveData(Parameters).LocalToWorld;
}
FDFMatrix GetLocalToWorldDF(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters).LocalToWorld;
}
FDFMatrix GetPrevLocalToWorldDF(FMaterialVertexParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousLocalToWorld;
}
FDFMatrix GetPrevLocalToWorldDF(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousLocalToWorld;
}
FDFInverseMatrix GetWorldToLocalDF(FMaterialVertexParameters Parameters)
{
	return GetPrimitiveData(Parameters).WorldToLocal;
}
FDFInverseMatrix GetWorldToLocalDF(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters).WorldToLocal;
}
FDFInverseMatrix GetPrevWorldToLocalDF(FMaterialVertexParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousWorldToLocal;
}
FDFInverseMatrix GetPrevWorldToLocalDF(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousWorldToLocal;
}
FMaterialLWCData MakeMaterialLWCData(FMaterialVertexParameters Parameters)
{
	FMaterialLWCData Result = (FMaterialLWCData)0;
	Result.PreViewTranslation = ResolvedView.TileOffset.PreViewTranslation;
	Result.PrevPreViewTranslation = ResolvedView.TileOffset.PrevPreViewTranslation;
	Result.WorldViewOrigin = ResolvedView.TileOffset.WorldViewOrigin;
	Result.PrevWorldViewOrigin = ResolvedView.TileOffset.PrevWorldViewOrigin;
	Result.WorldCameraOrigin = ResolvedView.TileOffset.WorldCameraOrigin;
	Result.PrevWorldCameraOrigin = ResolvedView.TileOffset.PrevWorldCameraOrigin;
	Result.AbsoluteWorldPosition = LWCSubtract(Parameters.WorldPosition, Result.PreViewTranslation);
	Result.InstanceToWorld = DFToWS(GetInstanceToWorldDF(Parameters));
	Result.WorldToInstance = DFFastToWS(GetWorldToInstanceDF(Parameters));
	Result.PreviousInstanceToWorld = DFToWS(GetPrevInstanceToWorldDF(Parameters));
	Result.LocalToWorld = DFToWS(GetLocalToWorldDF(Parameters));
	Result.WorldToLocal = DFFastToWS(GetWorldToLocalDF(Parameters));
	Result.PreviousLocalToWorld = DFToWS(GetPrevLocalToWorldDF(Parameters));
	Result.PreviousWorldToLocal = DFFastToWS(GetPrevWorldToLocalDF(Parameters));
	Result.ObjectWorldPosition = GetPrimitiveData(Parameters).ObjectWorldPositionTO;
	Result.ActorWorldPosition = GetPrimitiveData(Parameters).ActorWorldPositionTO;
	Result.ParticleToWorld = DFFastToWS(Parameters.Particle.ParticleToWorld);
	Result.WorldToParticle = DFFastToWS(Parameters.Particle.WorldToParticle);
	Result.ParticleWorldPosition = LWCSubtract(Parameters.Particle.TranslatedWorldPositionAndSize.xyz, Result.PreViewTranslation);
	Result.PrevParticleWorldPosition = LWCSubtract(Parameters.Particle.PrevTranslatedWorldPositionAndSize.xyz, Result.PrevPreViewTranslation);
	return Result;
}
FMaterialLWCData MakeMaterialLWCData(FMaterialPixelParameters Parameters)
{
	FMaterialLWCData Result = (FMaterialLWCData)0;
	Result.PreViewTranslation = ResolvedView.TileOffset.PreViewTranslation;
	Result.PrevPreViewTranslation = ResolvedView.TileOffset.PrevPreViewTranslation;
	Result.WorldViewOrigin = ResolvedView.TileOffset.WorldViewOrigin;
	Result.PrevWorldViewOrigin = ResolvedView.TileOffset.PrevWorldViewOrigin;
	Result.WorldCameraOrigin = ResolvedView.TileOffset.WorldCameraOrigin;
	Result.PrevWorldCameraOrigin = ResolvedView.TileOffset.PrevWorldCameraOrigin;
	Result.AbsoluteWorldPosition = LWCSubtract(Parameters.WorldPosition_CamRelative, Result.PreViewTranslation);
	Result.WorldPosition_NoOffsets = LWCSubtract(Parameters.WorldPosition_NoOffsets_CamRelative, Result.PreViewTranslation);
	Result.InstanceToWorld = DFToWS(GetInstanceToWorldDF(Parameters));
	Result.WorldToInstance = DFFastToWS(GetWorldToInstanceDF(Parameters));
	Result.PreviousInstanceToWorld = DFToWS(GetPrevInstanceToWorldDF(Parameters));
	Result.LocalToWorld = DFToWS(GetLocalToWorldDF(Parameters));
	Result.WorldToLocal = DFFastToWS(GetWorldToLocalDF(Parameters));
	Result.PreviousLocalToWorld = DFToWS(GetPrevLocalToWorldDF(Parameters));
	Result.PreviousWorldToLocal = DFFastToWS(GetPrevWorldToLocalDF(Parameters));
	Result.ObjectWorldPosition = GetPrimitiveData(Parameters).ObjectWorldPositionTO;
	Result.ActorWorldPosition = GetPrimitiveData(Parameters).ActorWorldPositionTO;
	Result.ParticleToWorld = DFFastToWS(Parameters.Particle.ParticleToWorld);
	Result.WorldToParticle = DFFastToWS(Parameters.Particle.WorldToParticle);
	Result.ParticleWorldPosition = LWCSubtract(Parameters.Particle.TranslatedWorldPositionAndSize.xyz, Result.PreViewTranslation);
	Result.PrevParticleWorldPosition = LWCSubtract(Parameters.Particle.PrevTranslatedWorldPositionAndSize.xyz, Result.PrevPreViewTranslation);
	return Result;
}
float3 ReflectionAboutCustomWorldNormal(FMaterialPixelParameters Parameters, float3 WorldNormal, bool bNormalizeInputNormal)
{
	if (bNormalizeInputNormal)
	{
		WorldNormal = normalize(WorldNormal);
	}
	return -Parameters.CameraVector + WorldNormal * dot(WorldNormal, Parameters.CameraVector) * 2.0;
}
float CustomExpression0(FMaterialPixelParameters Parameters,float2 Position,float Function,float bTurbulence,float Octaves,float Persistence,float RepeatSize)
{
float Out = 0;
float OutScale = 1;
[loop]
for(int i = 0; i < Octaves; ++i)
{
	if(bTurbulence)
	{
		Out += abs(Noise3D_Multiplexer(Function, Position, 4, 1, RepeatSize)) * OutScale;
	}
	else
	{
		Out += Noise3D_Multiplexer(Function, Position, 4, 1, RepeatSize) * OutScale;
	}
	Position *= 2;
	RepeatSize *= 2;
	OutScale *= Persistence;
}
if(!bTurbulence)
{
	Out = Out * 0.5f + 0.5f;
}
return lerp(0, 1, Out);
}
float3 GetMaterialNormalRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Normal;
}
float3 GetMaterialNormal(FMaterialPixelParameters Parameters, FPixelMaterialInputs PixelMaterialInputs)
{
	float3 RetNormal;
	RetNormal = GetMaterialNormalRaw(PixelMaterialInputs);
	{
		float3 OverrideNormal = ResolvedView.NormalOverrideParameter.xyz;
		RetNormal = RetNormal * ResolvedView.NormalOverrideParameter.w + OverrideNormal;
	}
	return RetNormal;
}
float3 GetMaterialEmissiveRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.EmissiveColor;
}
float3 GetMaterialEmissive(FPixelMaterialInputs PixelMaterialInputs)
{
	float3 EmissiveColor = GetMaterialEmissiveRaw(PixelMaterialInputs);
	EmissiveColor = max(EmissiveColor, 0.0f);
	return EmissiveColor;
}
uint GetMaterialShadingModel(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.ShadingModel;
}
float3 GetMaterialBaseColorRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.BaseColor;
}
float3 GetMaterialBaseColor(FPixelMaterialInputs PixelMaterialInputs)
{
	return saturate(GetMaterialBaseColorRaw(PixelMaterialInputs));
}
float GetMaterialMetallicRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Metallic;
}
float GetMaterialMetallic(FPixelMaterialInputs PixelMaterialInputs)
{
	return saturate(GetMaterialMetallicRaw(PixelMaterialInputs));
}
float GetMaterialSpecularRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Specular;
}
float GetMaterialSpecular(FPixelMaterialInputs PixelMaterialInputs)
{
	return saturate(GetMaterialSpecularRaw(PixelMaterialInputs));
}
float GetMaterialRoughnessRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Roughness;
}
float GetMaterialRoughness(FPixelMaterialInputs PixelMaterialInputs)
{
	float Roughness = saturate(GetMaterialRoughnessRaw(PixelMaterialInputs));
	{
		Roughness = Roughness * ResolvedView.RoughnessOverrideParameter.y + ResolvedView.RoughnessOverrideParameter.x;
	}
	return Roughness;
}
float GetMaterialOpacityRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Opacity;
}
float GetMaterialOpacity(FPixelMaterialInputs PixelMaterialInputs)
{
	return saturate(GetMaterialOpacityRaw(PixelMaterialInputs));
}
float3 TransformTangentNormalToWorld(float3x3 TangentToWorld, float3 TangentNormal)
{
	return normalize(float3(TransformTangentVectorToWorld(TangentToWorld, TangentNormal)));
}
void CalcPixelMaterialInputs(in out FMaterialPixelParameters Parameters, in out FPixelMaterialInputs PixelMaterialInputs)
{
	PixelMaterialInputs.Normal = float3(0.00000000,0.00000000,1.00000000);
	float3 MaterialNormal = GetMaterialNormal(Parameters, PixelMaterialInputs);
	MaterialNormal = normalize(MaterialNormal);
	Parameters.WorldNormal = TransformTangentNormalToWorld(Parameters.TangentToWorld, MaterialNormal);
	Parameters.WorldNormal *= Parameters.TwoSidedSign;
	Parameters.ReflectionVector = ReflectionAboutCustomWorldNormal(Parameters, Parameters.WorldNormal, false);
	Parameters.Particle.MotionBlurFade = 1.0f;
	float3 Local0 = lerp(float3(0.00000000,0.00000000,0.00000000),Material_PreshaderBuffer[0].xyz,Material_PreshaderBuffer[0].w);
	float Local1 = CustomExpression0(Parameters,Material_PreshaderBuffer[1].xy,3.00000000,0.00000000,Material_PreshaderBuffer[1].z,Material_PreshaderBuffer[1].w,Material_PreshaderBuffer[2].x);
	PixelMaterialInputs.EmissiveColor = Local0;
	PixelMaterialInputs.Opacity = Local1;
	PixelMaterialInputs.OpacityMask = 1.00000000;
	PixelMaterialInputs.BaseColor = Local1;
	PixelMaterialInputs.Metallic = 0.00000000;
	PixelMaterialInputs.Specular = 0.50000000;
	PixelMaterialInputs.Roughness = 0.50000000;
	PixelMaterialInputs.Anisotropy = 0.00000000;
	PixelMaterialInputs.Normal = float3(0.00000000,0.00000000,1.00000000);
	PixelMaterialInputs.Tangent = float3(1.00000000,0.00000000,0.00000000);
	PixelMaterialInputs.Subsurface = 0;
	PixelMaterialInputs.AmbientOcclusion = 1.00000000;
	PixelMaterialInputs.Refraction = float3(float3(1.00000000,0.00000000,0.00000000).xy,Material_PreshaderBuffer[2].y);
	PixelMaterialInputs.PixelDepthOffset = 0.00000000;
	PixelMaterialInputs.ShadingModel = 1;
	PixelMaterialInputs.FrontMaterial = GetInitialisedSubstrateData();
	PixelMaterialInputs.SurfaceThickness = 0.01000000;
	PixelMaterialInputs.Displacement = 0.50000000;
	Parameters.WorldTangent = 0;
}
void CalcMaterialParametersEx(
	in out FMaterialPixelParameters Parameters,
	in out FPixelMaterialInputs PixelMaterialInputs,
	float4 SvPosition,
	float4 ScreenPosition,
	bool bIsFrontFace,
	float3 TranslatedWorldPosition,
	float3 TranslatedWorldPositionExcludingShaderOffsets)
{
	Parameters.WorldPosition_CamRelative = TranslatedWorldPosition;
	Parameters.WorldPosition_NoOffsets_CamRelative = TranslatedWorldPositionExcludingShaderOffsets;
	Parameters.LWCData = MakeMaterialLWCData(Parameters);
	Parameters.AbsoluteWorldPosition = DFMultiplyLHSAndFastTwoSum(Parameters.LWCData.AbsoluteWorldPosition.Tile, 2097152.00f, Parameters.LWCData.AbsoluteWorldPosition.Offset);
	Parameters.WorldPosition_NoOffsets = DFMultiplyLHSAndFastTwoSum(Parameters.LWCData.WorldPosition_NoOffsets.Tile, 2097152.00f, Parameters.LWCData.WorldPosition_NoOffsets.Offset);
	Parameters.SvPosition = SvPosition;
	Parameters.ScreenPosition = ScreenPosition;
	Parameters.ViewBufferUV = ScreenPositionToBufferUV(ScreenPosition);
		Parameters.CameraVector =  select_internal( IsOrthoProjection(ResolvedView) , -ResolvedView.ViewForward , normalize(-Parameters.WorldPosition_CamRelative.xyz) );
	Parameters.LightVector = 0;
	Parameters.TwoSidedSign = 1.0f;
	{
		CalcPixelMaterialInputs(Parameters, PixelMaterialInputs);
	}
}
float3x3 AssembleTangentToWorld( float3 TangentToWorld0, float4 TangentToWorld2 )
{
	float3 TangentToWorld1 = cross(TangentToWorld2.xyz,TangentToWorld0) * TangentToWorld2.w;
	return float3x3(TangentToWorld0, TangentToWorld1, TangentToWorld2.xyz);
}
struct FVertexFactoryInterpolantsVSToPS
{
	float4 TangentToWorld0 : TEXCOORD10_centroid; float4	TangentToWorld2	: TEXCOORD11_centroid;
	nointerpolation uint PrimitiveId : PRIMITIVE_ID;
};
float4 GetColor(FVertexFactoryInterpolantsVSToPS Interpolants)
{
	return 0;
}
float4 GetTangentToWorld2(FVertexFactoryInterpolantsVSToPS Interpolants)
{
	return Interpolants.TangentToWorld2;
}
float4 GetTangentToWorld0(FVertexFactoryInterpolantsVSToPS Interpolants)
{
	return Interpolants.TangentToWorld0;
}
uint GetPrimitiveId(FVertexFactoryInterpolantsVSToPS Interpolants)
{
	return Interpolants.PrimitiveId;
}
struct FVertexFactoryIntermediatesCommon
{
	FSceneDataIntermediates SceneData;
};
struct FVertexFactoryIntermediates
{
	FVertexFactoryIntermediatesCommon Common;
	int PrimitiveLocalInstanceIndex;
	float3x3 TangentToLocal;
	float3x3 TangentToWorld;
	float TangentToWorldSign;
	float4 Color;
	bool bEvaluateWorldPositionOffset;
	float IsVisible;
	float3 PreSkinPosition;
};
FPrimitiveSceneData GetPrimitiveData(FVertexFactoryIntermediatesCommon Intermediates)
{
	return Intermediates.SceneData.Primitive;
}
FPrimitiveSceneData GetPrimitiveData(FVertexFactoryIntermediates Intermediates)
{
	return GetPrimitiveData(Intermediates.Common);
}
FMaterialPixelParameters GetMaterialPixelParameters(FVertexFactoryInterpolantsVSToPS Interpolants, float4 SvPosition)
{
	FMaterialPixelParameters Result = MakeInitializedMaterialPixelParameters();
	float3 TangentToWorld0 = GetTangentToWorld0(Interpolants).xyz;
	float4 TangentToWorld2 = GetTangentToWorld2(Interpolants);
	Result.UnMirrored = TangentToWorld2.w;
	Result.VertexColor = GetColor(Interpolants);
	Result.Particle.Color = float4(1,1,1,1);
	Result.TangentToWorld = AssembleTangentToWorld( TangentToWorld0, TangentToWorld2 );
	Result.TwoSidedSign = 1;
	Result.PrimitiveId = GetPrimitiveId(Interpolants);
	return Result;
}
struct FLumenCardInterpolantsVSToPS
{
};
void Main(
	FVertexFactoryInterpolantsVSToPS Interpolants,
	FLumenCardInterpolantsVSToPS PassInterpolants,
	in   float4 SvPosition : SV_Position		
	, in bool bIsFrontFace : SV_IsFrontFace,
	out float4 OutTarget0 : SV_Target0,
	out float4 OutTarget1 : SV_Target1,
	out float4 OutTarget2 : SV_Target2)
{
	ResolvedView = ResolveView();
	FMaterialPixelParameters MaterialParameters;
	{
		MaterialParameters = GetMaterialPixelParameters(Interpolants, SvPosition);
	}
	FPixelMaterialInputs PixelMaterialInputs;
	{
		float4 ScreenPosition = SvPositionToResolvedScreenPosition(SvPosition);
		float3 TranslatedWorldPosition = SvPositionToResolvedTranslatedWorld(SvPosition);
		CalcMaterialParametersEx(MaterialParameters, PixelMaterialInputs, SvPosition, ScreenPosition, bIsFrontFace, TranslatedWorldPosition, TranslatedWorldPosition);
	}
	float3 BaseColor = GetMaterialBaseColor(PixelMaterialInputs);
	float Metallic = GetMaterialMetallic(PixelMaterialInputs);
	float Specular = GetMaterialSpecular(PixelMaterialInputs);
	float Roughness = GetMaterialRoughness(PixelMaterialInputs);
	float3 Emissive = GetMaterialEmissive(PixelMaterialInputs);
	float3 WorldNormal = MaterialParameters.WorldNormal;
	float Opacity = 1.0f;
	Opacity = GetMaterialOpacity(PixelMaterialInputs) > 0.5f ? 1.0f : 0.0f;
	float3 DiffuseColor = BaseColor - BaseColor * Metallic;
	float3 SpecularColor = lerp(0.08f * Specular.xxx, BaseColor, Metallic.xxx);
	EnvBRDFApproxFullyRough(DiffuseColor, SpecularColor);
	uint ShadingModel = GetMaterialShadingModel(PixelMaterialInputs);
	float3 SubsurfaceColor = 0.0f;
	float3 CardSpaceNormal = float3(0, 0, 1);
	if (all(IsFinite(WorldNormal)))
	{
		WorldNormal = normalize(WorldNormal);
		CardSpaceNormal = mul(float4(WorldNormal, 0.0f), ResolvedView.TranslatedWorldToView).xyz;
	}
	OutTarget0 = float4(sqrt(DiffuseColor), Opacity);
	OutTarget1 = float4(CardSpaceNormal.xy * 0.5f + 0.5f, 0.0f,  1.0f);
	OutTarget2 = float4(Emissive, 0.0f);
}
