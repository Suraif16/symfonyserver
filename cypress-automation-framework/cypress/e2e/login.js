/// <reference types="Cypress"/> //this is for intellisense to suggest commands for cypress command

describe("Test Contact Us form via Automation Test Store", () => {
  it("Should be able to login successfully via login form", () => {
      cy.visit("http://localhost:4200/login");
      cy.get('#username').type("admin");
      cy.get('#password').type("1234");
      cy.get('.btn').click();
  });
  
  it("Should not be able to login successfully via login form as no credentials provided", () => {
    cy.visit("http://localhost:4200/login");
    cy.get('.btn').click();
  });
});
