/*******************************************************************************
 * Copyright (c) 2019 UT-Battelle, LLC.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * and Eclipse Distribution License v1.0 which accompanies this
 * distribution. The Eclipse Public License is available at
 * http://www.eclipse.org/legal/epl-v10.html and the Eclipse Distribution
 *License is available at https://eclipse.org/org/documents/edl-v10.php
 *
 * Contributors:
 *   Alexander J. McCaskey - initial API and implementation
 *******************************************************************************/
#include "exprtk.hpp"
#include "QuilToXACCListener.hpp"
#include "QuilBaseVisitor.h"
#include "xacc.hpp"
#include "IRProvider.hpp"
#include "IR.hpp"
#include "xacc_service.hpp"

using namespace quil;

namespace xacc {
namespace quantum {

QuilToXACCListener::QuilToXACCListener() {
  gateRegistry = xacc::getService<IRProvider>("quantum");
  parsingUtil = xacc::getService<ExpressionParsingUtil>("exprtk");
}

antlrcpp::Any visitInstr(QuilParser::InstrContext *ctx) {

}

} // namespace quantum
} // namespace xacc
