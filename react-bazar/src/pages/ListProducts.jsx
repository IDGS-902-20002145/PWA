// ListProducts.js
// eslint-disable-next-line no-unused-vars
import React, { useEffect } from "react";
import { useLocation, useNavigate } from "react-router-dom";
import StarRating from "../components/StarRating";
import "./ListProducts.css";

const ListProducts = () => {
  const location = useLocation();
  const navigate = useNavigate();
  const searchResults = location.state?.searchResults || [];
  const searchTerm = location.state?.searchTerm;

  // Manejar clic en el card
  const handleCardClick = async (productId) => {
    try {
      // Realizar solicitud al API con el ID del producto
      const response = await fetch(
        `https://localhost:7226/api/Producto/items/${productId}`
      );

      if (!response.ok) {
        throw new Error(`Error al obtener detalles del producto ${productId}`);
      }

      const productDetails = await response.json();
      console.log("Detalles del producto:", productDetails);
      // Navegar a la página ProductDetail con los detalles del producto
      navigate(`/item/${productId}`, { state: { productDetails } });
    } catch (error) {
      console.error(error.message);
    }
  };

  // Agregar un efecto para manejar el clic en el card
  useEffect(() => {
    const cardElements = document.querySelectorAll(".product-card");

    cardElements.forEach((card) => {
      card.addEventListener("click", () => {
        // Obtener el ID del producto del atributo "data-product-id"
        const productId = card.getAttribute("data-product-id");
        handleCardClick(productId);
      });
    });

    // Limpiar los event listeners al desmontar el componente
    return () => {
      cardElements.forEach((card) => {
        card.removeEventListener("click", handleCardClick);
      });
    };
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, []);
  return (
    <div className="container mt-5">
      {/* Barra de búsqueda */}
      <div className="mb-3 d-flex justify-content-center">
        <input type="text" className="form-control" placeholder="Buscar..." />
        <button className="btn btn-primary ms-2">Buscar</button>
      </div>

      {/* Resultados de la búsqueda */}
      <h2 className="text-center mb-4">Resultados de Búsqueda</h2>
      {searchTerm && (
        <p className="text-center">
          Resultados de la búsqueda de: <strong>{searchTerm}</strong>
        </p>
      )}

      {/* Lista de productos */}
      <div className="row">
        {searchResults.map((product) => (
          <div
            key={product.productID}
            className="col-md-4 mb-4 product-card"
            data-product-id={product.productID}
          >
            <div className="card">
              <img
                src={product.thumbnailUrl}
                alt={product.title}
                className="card-img-top rounded-circle"
                style={{ height: "100px", objectFit: "cover" }}
              />
              <div className="card-body">
                <h5 className="card-title">{product.title}</h5>
                <p className="card-text">{product.description}</p>
                <p className="card-text">Precio: ${product.price}</p>
                <p className="card-text">Categoria: {product.category}</p>
                <StarRating rating={product.rating} />{" "}
              </div>
            </div>
          </div>
        ))}
      </div>
    </div>
  );
};

export default ListProducts;
