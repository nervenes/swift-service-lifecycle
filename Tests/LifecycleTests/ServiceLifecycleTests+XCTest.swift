//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftServiceLifecycle open source project
//
// Copyright (c) 2019-2020 Apple Inc. and the SwiftServiceLifecycle project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftServiceLifecycle project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// ServiceLifecycleTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension ServiceLifecycleTests {
    static var allTests: [(String, (ServiceLifecycleTests) -> () throws -> Void)] {
        return [
            ("testStartThenShutdown", testStartThenShutdown),
            ("testShutdownWithSignal", testShutdownWithSignal),
            ("testStartAndWait", testStartAndWait),
            ("testStartAndWaitShutdownWithSignal", testStartAndWaitShutdownWithSignal),
            ("testBadStartAndWait", testBadStartAndWait),
            ("testNesting", testNesting),
            ("testNesting2", testNesting2),
            ("testSignalDescription", testSignalDescription),
            ("testBacktracesInstalledOnce", testBacktracesInstalledOnce),
            ("testRepeatShutdown", testRepeatShutdown),
            ("testShutdownCancelSignal", testShutdownCancelSignal),
        ]
    }
}
