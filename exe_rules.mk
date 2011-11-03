src-extra/tests/Tests : src-extra/tests/Tests.o \
src-extra/tests/Database/HsSqlPpp/Tests/Tests.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/ParserTests.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/TypeCheckTests.o \
src-extra/tests/Database/HsSqlPpp/Tests/QuasiQuoteTests.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Parser.o \
src/Database/HsSqlPpp/Pretty.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/GroomNoAnns.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Utils.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Expressions.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Selects.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Dml.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/CreateTable.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/MiscDdl.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/FunctionsDdl.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Plpgsql.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Misc.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/SqlServer.o \
src-extra/tests/Database/HsSqlPpp/Tests/TestUtils.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o \
src/Database/HsSqlPpp/Annotation.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/Here.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/Utils.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/ScalarExprs.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/SimpleQueryExprs.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/Joins.o \
src/Database/HsSqlPpp/TypeChecker.o \
src/Database/HsSqlPpp/Catalog.o \
src/Database/HsSqlPpp/Types.o \
src/Database/HsSqlPpp/Internals/Catalog/DefaultTemplate1Catalog.o \
src/Database/HsSqlPpp/Quote.o
	$(HC) $(HC_OPTS) -o src-extra/tests/Tests src-extra/tests/Tests.o \
src-extra/tests/Database/HsSqlPpp/Tests/Tests.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/ParserTests.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/TypeCheckTests.o \
src-extra/tests/Database/HsSqlPpp/Tests/QuasiQuoteTests.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Parser.o \
src/Database/HsSqlPpp/Pretty.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/GroomNoAnns.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Utils.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Expressions.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Selects.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Dml.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/CreateTable.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/MiscDdl.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/FunctionsDdl.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Plpgsql.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Misc.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/SqlServer.o \
src-extra/tests/Database/HsSqlPpp/Tests/TestUtils.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o \
src/Database/HsSqlPpp/Annotation.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/Here.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/Utils.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/ScalarExprs.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/SimpleQueryExprs.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/Joins.o \
src/Database/HsSqlPpp/TypeChecker.o \
src/Database/HsSqlPpp/Catalog.o \
src/Database/HsSqlPpp/Types.o \
src/Database/HsSqlPpp/Internals/Catalog/DefaultTemplate1Catalog.o \
src/Database/HsSqlPpp/Quote.o
src-extra/devel-util/MakeDefaultTemplate1Catalog : src-extra/devel-util/MakeDefaultTemplate1Catalog.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/Here.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/CatalogReader.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/PgUtils.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o
	$(HC) $(HC_OPTS) -o src-extra/devel-util/MakeDefaultTemplate1Catalog src-extra/devel-util/MakeDefaultTemplate1Catalog.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/Here.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/CatalogReader.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/PgUtils.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o
src-extra/examples/FixSqlServerTpchSyntax : src-extra/examples/FixSqlServerTpchSyntax.o \
src/Database/HsSqlPpp/Parser.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Pretty.o \
src/Database/HsSqlPpp/Quote.o \
src/Database/HsSqlPpp/Annotation.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o
	$(HC) $(HC_OPTS) -o src-extra/examples/FixSqlServerTpchSyntax src-extra/examples/FixSqlServerTpchSyntax.o \
src/Database/HsSqlPpp/Parser.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Pretty.o \
src/Database/HsSqlPpp/Quote.o \
src/Database/HsSqlPpp/Annotation.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o
src-extra/examples/MakeSelect : src-extra/examples/MakeSelect.o \
src/Database/HsSqlPpp/Annotation.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Pretty.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o
	$(HC) $(HC_OPTS) -o src-extra/examples/MakeSelect src-extra/examples/MakeSelect.o \
src/Database/HsSqlPpp/Annotation.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Pretty.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o
src-extra/examples/Parse : src-extra/examples/Parse.o \
src/Database/HsSqlPpp/Parser.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Annotation.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o
	$(HC) $(HC_OPTS) -o src-extra/examples/Parse src-extra/examples/Parse.o \
src/Database/HsSqlPpp/Parser.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Annotation.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o
src-extra/examples/Parse2 : src-extra/examples/Parse2.o \
src/Database/HsSqlPpp/Parser.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Annotation.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o
	$(HC) $(HC_OPTS) -o src-extra/examples/Parse2 src-extra/examples/Parse2.o \
src/Database/HsSqlPpp/Parser.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Annotation.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o
src-extra/examples/QQ : src-extra/examples/QQ.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Quote.o \
src/Database/HsSqlPpp/Annotation.o \
src/Database/HsSqlPpp/Pretty.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o
	$(HC) $(HC_OPTS) -o src-extra/examples/QQ src-extra/examples/QQ.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Quote.o \
src/Database/HsSqlPpp/Annotation.o \
src/Database/HsSqlPpp/Pretty.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o
src-extra/docutil/DevelTool : src-extra/docutil/DevelTool.o \
src-extra/docutil/MakeWebsite.o \
src-extra/docutil/Text/DocTool/DocTool.o \
src-extra/docutil/TestFileProcessor.o \
src-extra/docutil/Text/DocTool/Parser.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/Here.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/ParserTests.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/TypeCheckTests.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Parser.o \
src/Database/HsSqlPpp/Pretty.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/GroomNoAnns.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Utils.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Expressions.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Selects.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Dml.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/CreateTable.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/MiscDdl.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/FunctionsDdl.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Plpgsql.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Misc.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/SqlServer.o \
src-extra/tests/Database/HsSqlPpp/Tests/TestUtils.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o \
src/Database/HsSqlPpp/Annotation.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/Utils.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/ScalarExprs.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/SimpleQueryExprs.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/Joins.o \
src/Database/HsSqlPpp/TypeChecker.o \
src/Database/HsSqlPpp/Catalog.o \
src/Database/HsSqlPpp/Types.o \
src/Database/HsSqlPpp/Internals/Catalog/DefaultTemplate1Catalog.o
	$(HC) $(HC_OPTS) -o src-extra/docutil/DevelTool src-extra/docutil/DevelTool.o \
src-extra/docutil/MakeWebsite.o \
src-extra/docutil/Text/DocTool/DocTool.o \
src-extra/docutil/TestFileProcessor.o \
src-extra/docutil/Text/DocTool/Parser.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/Here.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/ParserTests.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/TypeCheckTests.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Parser.o \
src/Database/HsSqlPpp/Pretty.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/GroomNoAnns.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Utils.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Expressions.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Selects.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Dml.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/CreateTable.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/MiscDdl.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/FunctionsDdl.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Plpgsql.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/Misc.o \
src-extra/tests/Database/HsSqlPpp/Tests/Parsing/SqlServer.o \
src-extra/tests/Database/HsSqlPpp/Tests/TestUtils.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o \
src/Database/HsSqlPpp/Annotation.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/Utils.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/ScalarExprs.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/SimpleQueryExprs.o \
src-extra/tests/Database/HsSqlPpp/Tests/TypeChecking/Joins.o \
src/Database/HsSqlPpp/TypeChecker.o \
src/Database/HsSqlPpp/Catalog.o \
src/Database/HsSqlPpp/Types.o \
src/Database/HsSqlPpp/Internals/Catalog/DefaultTemplate1Catalog.o
src-extra/examples/Parse3 : src-extra/examples/Parse3.o \
src/Database/HsSqlPpp/Parser.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/GroomNoAnns.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Annotation.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o
	$(HC) $(HC_OPTS) -o src-extra/examples/Parse3 src-extra/examples/Parse3.o \
src/Database/HsSqlPpp/Parser.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/GroomNoAnns.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Annotation.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o
src-extra/h7c/h7c : src-extra/h7c/h7c.o \
src/Database/HsSqlPpp/Parser.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Pretty.o \
src-extra/chaos/extensions/ChaosExtensions.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o \
src/Database/HsSqlPpp/Annotation.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/ExtensionsUtils.o \
src/Database/HsSqlPpp/Quote.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/TransitionConstraints.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/Modules.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/CreateAssertion.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/CreateVar.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/CardinalityRestrict.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/SimplifiedCatalog.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/Denormalized6nf.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/AstUtils.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/DenormSyntax.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/Here.o
	$(HC) $(HC_OPTS) -o src-extra/h7c/h7c src-extra/h7c/h7c.o \
src/Database/HsSqlPpp/Parser.o \
src/Database/HsSqlPpp/Ast.o \
src/Database/HsSqlPpp/Pretty.o \
src-extra/chaos/extensions/ChaosExtensions.o \
src/Database/HsSqlPpp/Parsing/ParserInternal.o \
src/Database/HsSqlPpp/Parsing/Lexer.o \
src/Database/HsSqlPpp/Parsing/ParseErrors.o \
src/Database/HsSqlPpp/Annotation.o \
src/Database/HsSqlPpp/Utils/Utils.o \
src/Database/HsSqlPpp/Internals/AstInternal.o \
src/Database/HsSqlPpp/Internals/TypesInternal.o \
src/Database/HsSqlPpp/Internals/TypeChecking/TypeConversion.o \
src/Database/HsSqlPpp/Internals/TypeChecking/Environment.o \
src/Database/HsSqlPpp/Internals/Catalog/CatalogInternal.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/ExtensionsUtils.o \
src/Database/HsSqlPpp/Quote.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/TransitionConstraints.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/Modules.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/CreateAssertion.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/CreateVar.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/CardinalityRestrict.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/SimplifiedCatalog.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/Denormalized6nf.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/AstUtils.o \
src-extra/extensions/Database/HsSqlPpp/Extensions/DenormSyntax.o \
src-extra/catalogReader/Database/HsSqlPpp/Utils/Here.o