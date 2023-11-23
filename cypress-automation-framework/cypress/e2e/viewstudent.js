/// <reference types="Cypress"/> //this is for intellisense to suggest commands for cypress command
/// <reference types="cypress-xpath" />
describe("Test Add Student Form", () => {
    it("Checking whether the view is working", () => {
        cy.visit("http://localhost:4200/viewstudent");
        cy.get('table tbody tr:last-child').should('contain', "Shannaka");

    });

});
