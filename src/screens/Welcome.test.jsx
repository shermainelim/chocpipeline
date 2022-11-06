import * as React from "react";
import Welcome from "./Welcome";
import "@testing-library/jest-dom/extend-expect";
import renderer from "react-test-renderer";

it("renders correctly", () => {
  const tree = renderer.create(<Welcome />).toJSON();
  expect(tree).toMatchSnapshot();
});
