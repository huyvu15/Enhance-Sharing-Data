"use strict";
exports.__esModule = true;
exports.AppContext = void 0;
var react_1 = require("react");
// Create the app context
exports.AppContext = (0, react_1.createContext)({
    breadcrumb: [],
    setBreadcrumb: function () { }
});
