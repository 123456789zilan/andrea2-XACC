
// Generated from Quil.g4 by ANTLR 4.9.1

#pragma once


#include "antlr4-runtime.h"
#include "QuilParser.h"


namespace quil {

/**
 * This class defines an abstract visitor for a parse tree
 * produced by QuilParser.
 */
class  QuilVisitor : public antlr4::tree::AbstractParseTreeVisitor {
public:

  /**
   * Visit parse trees produced by QuilParser.
   */
    virtual antlrcpp::Any visitQuil(QuilParser::QuilContext *context) = 0;

    virtual antlrcpp::Any visitAllInstr(QuilParser::AllInstrContext *context) = 0;

    virtual antlrcpp::Any visitInstr(QuilParser::InstrContext *context) = 0;

    virtual antlrcpp::Any visitGate(QuilParser::GateContext *context) = 0;

    virtual antlrcpp::Any visitName(QuilParser::NameContext *context) = 0;

    virtual antlrcpp::Any visitQubit(QuilParser::QubitContext *context) = 0;

    virtual antlrcpp::Any visitParam(QuilParser::ParamContext *context) = 0;

    virtual antlrcpp::Any visitModifier(QuilParser::ModifierContext *context) = 0;

    virtual antlrcpp::Any visitDefGate(QuilParser::DefGateContext *context) = 0;

    virtual antlrcpp::Any visitDefGateAsPauli(QuilParser::DefGateAsPauliContext *context) = 0;

    virtual antlrcpp::Any visitVariable(QuilParser::VariableContext *context) = 0;

    virtual antlrcpp::Any visitGatetype(QuilParser::GatetypeContext *context) = 0;

    virtual antlrcpp::Any visitMatrix(QuilParser::MatrixContext *context) = 0;

    virtual antlrcpp::Any visitMatrixRow(QuilParser::MatrixRowContext *context) = 0;

    virtual antlrcpp::Any visitPauliTerms(QuilParser::PauliTermsContext *context) = 0;

    virtual antlrcpp::Any visitPauliTerm(QuilParser::PauliTermContext *context) = 0;

    virtual antlrcpp::Any visitDefCircuit(QuilParser::DefCircuitContext *context) = 0;

    virtual antlrcpp::Any visitQubitVariable(QuilParser::QubitVariableContext *context) = 0;

    virtual antlrcpp::Any visitCircuitQubit(QuilParser::CircuitQubitContext *context) = 0;

    virtual antlrcpp::Any visitCircuitGate(QuilParser::CircuitGateContext *context) = 0;

    virtual antlrcpp::Any visitCircuitMeasure(QuilParser::CircuitMeasureContext *context) = 0;

    virtual antlrcpp::Any visitCircuitResetState(QuilParser::CircuitResetStateContext *context) = 0;

    virtual antlrcpp::Any visitCircuitInstr(QuilParser::CircuitInstrContext *context) = 0;

    virtual antlrcpp::Any visitCircuit(QuilParser::CircuitContext *context) = 0;

    virtual antlrcpp::Any visitMeasure(QuilParser::MeasureContext *context) = 0;

    virtual antlrcpp::Any visitAddr(QuilParser::AddrContext *context) = 0;

    virtual antlrcpp::Any visitDefLabel(QuilParser::DefLabelContext *context) = 0;

    virtual antlrcpp::Any visitLabel(QuilParser::LabelContext *context) = 0;

    virtual antlrcpp::Any visitHalt(QuilParser::HaltContext *context) = 0;

    virtual antlrcpp::Any visitJump(QuilParser::JumpContext *context) = 0;

    virtual antlrcpp::Any visitJumpWhen(QuilParser::JumpWhenContext *context) = 0;

    virtual antlrcpp::Any visitJumpUnless(QuilParser::JumpUnlessContext *context) = 0;

    virtual antlrcpp::Any visitResetState(QuilParser::ResetStateContext *context) = 0;

    virtual antlrcpp::Any visitWait(QuilParser::WaitContext *context) = 0;

    virtual antlrcpp::Any visitMemoryDescriptor(QuilParser::MemoryDescriptorContext *context) = 0;

    virtual antlrcpp::Any visitOffsetDescriptor(QuilParser::OffsetDescriptorContext *context) = 0;

    virtual antlrcpp::Any visitClassicalUnary(QuilParser::ClassicalUnaryContext *context) = 0;

    virtual antlrcpp::Any visitClassicalBinary(QuilParser::ClassicalBinaryContext *context) = 0;

    virtual antlrcpp::Any visitLogicalBinaryOp(QuilParser::LogicalBinaryOpContext *context) = 0;

    virtual antlrcpp::Any visitArithmeticBinaryOp(QuilParser::ArithmeticBinaryOpContext *context) = 0;

    virtual antlrcpp::Any visitMove(QuilParser::MoveContext *context) = 0;

    virtual antlrcpp::Any visitExchange(QuilParser::ExchangeContext *context) = 0;

    virtual antlrcpp::Any visitConvert(QuilParser::ConvertContext *context) = 0;

    virtual antlrcpp::Any visitLoad(QuilParser::LoadContext *context) = 0;

    virtual antlrcpp::Any visitStore(QuilParser::StoreContext *context) = 0;

    virtual antlrcpp::Any visitClassicalComparison(QuilParser::ClassicalComparisonContext *context) = 0;

    virtual antlrcpp::Any visitNop(QuilParser::NopContext *context) = 0;

    virtual antlrcpp::Any visitInclude(QuilParser::IncludeContext *context) = 0;

    virtual antlrcpp::Any visitPragma(QuilParser::PragmaContext *context) = 0;

    virtual antlrcpp::Any visitPragma_name(QuilParser::Pragma_nameContext *context) = 0;

    virtual antlrcpp::Any visitNumberExp(QuilParser::NumberExpContext *context) = 0;

    virtual antlrcpp::Any visitPowerExp(QuilParser::PowerExpContext *context) = 0;

    virtual antlrcpp::Any visitMulDivExp(QuilParser::MulDivExpContext *context) = 0;

    virtual antlrcpp::Any visitParenthesisExp(QuilParser::ParenthesisExpContext *context) = 0;

    virtual antlrcpp::Any visitVariableExp(QuilParser::VariableExpContext *context) = 0;

    virtual antlrcpp::Any visitAddrExp(QuilParser::AddrExpContext *context) = 0;

    virtual antlrcpp::Any visitSignedExp(QuilParser::SignedExpContext *context) = 0;

    virtual antlrcpp::Any visitAddSubExp(QuilParser::AddSubExpContext *context) = 0;

    virtual antlrcpp::Any visitFunctionExp(QuilParser::FunctionExpContext *context) = 0;

    virtual antlrcpp::Any visitFunction(QuilParser::FunctionContext *context) = 0;

    virtual antlrcpp::Any visitSign(QuilParser::SignContext *context) = 0;

    virtual antlrcpp::Any visitNumber(QuilParser::NumberContext *context) = 0;

    virtual antlrcpp::Any visitImaginaryN(QuilParser::ImaginaryNContext *context) = 0;

    virtual antlrcpp::Any visitRealN(QuilParser::RealNContext *context) = 0;


};

}  // namespace quil
