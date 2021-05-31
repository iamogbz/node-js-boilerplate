import helloWorld from ".";

describe("example", (): void => {
    it("runs a test", (): void => {
        expect(helloWorld()).toMatchSnapshot();
    });
});
