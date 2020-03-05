export class TestExistError extends Error {
    constructor(message: string = 'Test already exists') {
      super(message);
  
      this.name = 'TestExistError';
    }
  }
  