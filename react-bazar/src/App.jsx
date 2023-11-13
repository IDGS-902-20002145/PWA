// App.js
// eslint-disable-next-line no-unused-vars
import React from "react";
import { BrowserRouter as Router, Route, Routes } from "react-router-dom";

import Home from "./pages/Home";
import ListProducts from "./pages/ListProducts";
import ProductDetail from "./pages/ProductDetail";
import NotFoundPage from "./pages/NotFoundPage";

const App = () => {
  return (
    <Router>
      <div>
        <Routes>
          <Route path="/" element={<Home />} />
          <Route path="/items" element={<ListProducts />} />
          <Route path="/item/:id" element={<ProductDetail />} />

          {<Route path="*" element={<NotFoundPage />} />}
        </Routes>
      </div>
    </Router>
  );
};

export default App;
