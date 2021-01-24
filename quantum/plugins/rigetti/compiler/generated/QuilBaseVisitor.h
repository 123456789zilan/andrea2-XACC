
// Generated from Quil.g4 by ANTLR 4.9.1

#pragma once


#include "antlr4-runtime.h"
#include "QuilVisitor.h"


namespace quil {

/**
 * This class provides an empty implementation of QuilVisitor, which can be
 * extended to create a visitor which only needs to handle a subset of the available methods.
 */
class  QuilBaseVisitor : public QuilVisitor {
public:

  virtual antlrcpp::Any visitQuil(QuilParser::QuilContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAllInstr(QuilParser::AllInstrContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitInstr(QuilParser::InstrContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitGate(QuilParser::GateContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitName(QuilParser::NameContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitQubit(QuilParser::QubitContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitParam(QuilParser::ParamContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitModifier(QuilParser::ModifierContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitDefGate(QuilParser::DefGateContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitDefGateAsPauli(QuilParser::DefGateAsPauliContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitVariable(QuilParser::VariableContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitGatetype(QuilParser::GatetypeContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitMatrix(QuilParser::MatrixContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitMatrixRow(QuilParser::MatrixRowContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitPauliTerms(QuilParser::PauliTermsContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitPauliTerm(QuilParser::PauliTermContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitDefCircuit(QuilParser::DefCircuitContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitQubitVariable(QuilParser::QubitVariableContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitCircuitQubit(QuilParser::CircuitQubitContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitCircuitGate(QuilParser::CircuitGateContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitCircuitMeasure(QuilParser::CircuitMeasureContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitCircuitResetState(QuilParser::CircuitResetStateContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitCircuitInstr(QuilParser::CircuitInstrContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitCircuit(QuilParser::CircuitContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitMeasure(QuilParser::MeasureContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAddr(QuilParser::AddrContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitDefLabel(QuilParser::DefLabelContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitLabel(QuilParser::LabelContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitHalt(QuilParser::HaltContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitJump(QuilParser::JumpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitJumpWhen(QuilParser::JumpWhenContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitJumpUnless(QuilParser::JumpUnlessContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitResetState(QuilParser::ResetStateContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitWait(QuilParser::WaitContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitMemoryDescriptor(QuilParser::MemoryDescriptorContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitOffsetDescriptor(QuilParser::OffsetDescriptorContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitClassicalUnary(QuilParser::ClassicalUnaryContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitClassicalBinary(QuilParser::ClassicalBinaryContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitLogicalBinaryOp(QuilParser::LogicalBinaryOpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitArithmeticBinaryOp(QuilParser::ArithmeticBinaryOpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitMove(QuilParser::MoveContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitExchange(QuilParser::ExchangeContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitConvert(QuilParser::ConvertContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitLoad(QuilParser::LoadContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitStore(QuilParser::StoreContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitClassicalComparison(QuilParser::ClassicalComparisonContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitNop(QuilParser::NopContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitInclude(QuilParser::IncludeContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitPragma(QuilParser::PragmaContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitPragma_name(QuilParser::Pragma_nameContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitNumberExp(QuilParser::NumberExpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitPowerExp(QuilParser::PowerExpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitMulDivExp(QuilParser::MulDivExpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitParenthesisExp(QuilParser::ParenthesisExpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitVariableExp(QuilParser::VariableExpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAddrExp(QuilParser::AddrExpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitSignedExp(QuilParser::SignedExpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitAddSubExp(QuilParser::AddSubExpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitFunctionExp(QuilParser::FunctionExpContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitFunction(QuilParser::FunctionContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitSign(QuilParser::SignContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitNumber(QuilParser::NumberContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitImaginaryN(QuilParser::ImaginaryNContext *ctx) override {
    return visitChildren(ctx);
  }

  virtual antlrcpp::Any visitRealN(QuilParser::RealNContext *ctx) override {
    return visitChildren(ctx);
  }


};

}  // namespace quil
