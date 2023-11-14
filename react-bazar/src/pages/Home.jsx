// Home.js
import { useState } from "react";
import { useNavigate } from "react-router-dom";
import "bootstrap/dist/css/bootstrap.min.css";
import "./H.css"; // Vincula el archivo de estilo
// eslint-disable-next-line no-unused-vars
import React from "react";

const Home = () => {
  const [productName, setProductName] = useState("");
  const navigate = useNavigate();

  const handleSearch = () => {
    fetch(
      `https://www.bazarutl.somee.com/api/Producto/items?name=${productName}`
    )
      .then((response) => response.json())
      .then((data) => {
        console.log(data);
        navigate("/items", {
          state: { searchResults: data, searchTerm: productName },
        });
      })
      .catch((error) => {
        console.error("Error al buscar productos:", error);
      });
  };

  return (
    <>
      <div className="container mt-5">
        <div className="header">
          <h2>Bazar UTL</h2>
        </div>
        <br></br>
        <div className="image-container">
          <img
            src="https://i.pinimg.com/564x/ef/26/a5/ef26a537b4d4dbe811306ae225989999.jpg"
            alt="Imagen de ejemplo"
            className="center-image"
          />
        </div>
        <div className="row justify-content-center mt-4 input-container">
          <div className="col-md-6">
            <div className="input-group mb-3">
              <input
                type="text"
                className="form-control"
                placeholder="Empieza a buscar..."
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
    </>
  );
};

export default Home;
