// Home.js
// eslint-disable-next-line no-unused-vars
import React, { useState } from "react";
// @ts-ignore
import { useNavigate } from "react-router-dom";
import "bootstrap/dist/css/bootstrap.min.css";

const Home = () => {
  const [productName, setProductName] = useState("");
  // Cambia useHistory por useNavigate
  const navigate = useNavigate();

  const handleSearch = () => {
    // Realizar la petición al API
    fetch(`https://localhost:7226/api/Producto/items?name=${productName}`)
      .then((response) => response.json())
      .then((data) => {
        // Mostrar los resultados en la consola
        console.log(data);

        // Navegar a la página de resultados
        navigate("/items", {
          state: { searchResults: data, searchTerm: productName },
        });
      })
      .catch((error) => {
        console.error("Error al buscar productos:", error);
      });
  };

  return (
    <div className="container mt-5">
      <h2 className="text-center">Bazar UTL</h2>
      <div className="row justify-content-center mt-4">
        <div className="col-md-6">
          <div className="input-group mb-3">
            <input
              type="text"
              className="form-control"
              placeholder="Nombre del producto"
              value={productName}
              onChange={(e) => setProductName(e.target.value)}
            />
            <button
              className="btn btn-primary"
              type="button"
              onClick={handleSearch}
            >
              Buscar
            </button>
          </div>
        </div>
      </div>
    </div>
  );
};

export default Home;
