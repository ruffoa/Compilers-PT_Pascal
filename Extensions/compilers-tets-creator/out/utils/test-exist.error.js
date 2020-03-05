"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
class TestExistError extends Error {
    constructor(message = 'Test already exists') {
        super(message);
        this.name = 'TestExistError';
    }
}
exports.TestExistError = TestExistError;
//# sourceMappingURL=test-exist.error.js.map