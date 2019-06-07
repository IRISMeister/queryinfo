/// 
Class User.Book Extends %Persistent [ ClassType = persistent, DdlAllowed, Final, Owner = {_SYSTEM}, ProcedureBlock, SqlRowIdPrivate, SqlTableName = Book ]
{

Property BookID As %Library.String(MAXLEN = 50) [ Required, SqlColumnNumber = 2 ];

Property BookStructureCode As %Library.String(MAXLEN = 50) [ SqlColumnNumber = 3 ];

Parameter USEEXTENTSET = 1;

/// test test
/// DDL Primary Key Specification
Index BOOKPKey2 On BookID [ PrimaryKey, Type = index, Unique ];

/// Bitmap Extent Index auto-generated by DDL CREATE TABLE statement.  Do not edit the SqlName of this index.
Index DDLBEIndex [ Extent, SqlName = "%%DDLBEIndex", Type = bitmap ];

Storage Default
{
<Data name="BookDefaultData">
<Value name="1">
<Value>BookID</Value>
</Value>
<Value name="2">
<Value>BookStructureCode</Value>
</Value>
</Data>
<DataLocation>^poCN.ByRR.1</DataLocation>
<DefaultData>BookDefaultData</DefaultData>
<ExtentLocation>^poCN.ByRR</ExtentLocation>
<ExtentSize>64</ExtentSize>
<IdFunction>sequence</IdFunction>
<IdLocation>^poCN.ByRR.1</IdLocation>
<Index name="BOOKPKey2">
<Location>^poCN.ByRR.2</Location>
</Index>
<Index name="DDLBEIndex">
<Location>^poCN.ByRR.3</Location>
</Index>
<Index name="IDKEY">
<Location>^poCN.ByRR.1</Location>
</Index>
<IndexLocation>^poCN.ByRR.I</IndexLocation>
<Property name="%%ID">
<AverageFieldSize>1.86</AverageFieldSize>
<Selectivity>1</Selectivity>
</Property>
<Property name="BookID">
<AverageFieldSize>3</AverageFieldSize>
<Selectivity>1</Selectivity>
</Property>
<Property name="BookStructureCode">
<AverageFieldSize>8</AverageFieldSize>
<Selectivity>1.5625%</Selectivity>
</Property>
<SQLMap name="%%DDLBEIndex">
<BlockCount>-4</BlockCount>
</SQLMap>
<SQLMap name="BOOKPKey2">
<BlockCount>-4</BlockCount>
</SQLMap>
<SQLMap name="IDKEY">
<BlockCount>-4</BlockCount>
</SQLMap>
<StreamLocation>^poCN.ByRR.S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}