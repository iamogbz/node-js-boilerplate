import { helloWorld } from ".";

describe("entry", (): void => {
    it("runs a test", (): void => {
        expect(helloWorld()).toMatchSnapshot();
    });
});
