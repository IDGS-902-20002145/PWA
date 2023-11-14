import { useEffect } from "react";
import { useLocation, useNavigate } from "react-router-dom";
import StarRating from "../components/StarRating";
import "./ListProducts.css";
// eslint-disable-next-line no-unused-vars
import React from "react";

const ListProducts = () => {
  const location = useLocation();
  const navigate = useNavigate();
  const searchResults = location.state?.searchResults || [];
  const searchTerm = location.state?.searchTerm;

  const handleCardClick = async (productId) => {
    try {
      const response = await fetch(
        `https://www.bazarutl.somee.com/api/Producto/items/${productId}`
      );

      if (!response.ok) {
        throw new Error(`Error al obtener detalles del producto ${productId}`);
      }

      const productDetails = await response.json();
      console.log("Detalles del producto:", productDetails);
      navigate(`/item/${productId}`, { state: { productDetails } });
    } catch (error) {
      console.error(error.message);
    }
  };

  useEffect(() => {
    const cardElements = document.querySelectorAll(".product-card");

    cardElements.forEach((card) => {
      card.addEventListener("click", () => {
        const productId = card.getAttribute("data-product-id");
        handleCardClick(productId);
      });
    });

    return () => {
      cardElements.forEach((card) => {
        card.removeEventListener("click", handleCardClick);
      });
    };
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, []);

  return (
    <div className="container mt-5">
      {/* <div className="mb-3 d-flex justify-content-center">
        <input type="text" className="form-control" placeholder="Buscar..." />
        <button className="btn btn-primary ms-2">Buscar</button>
      </div> */}

      <h2 className="text-center mb-4">Resultados de Búsqueda</h2>
      {searchTerm && (
        <p className="text-center">
          Resultados de la búsqueda de: <strong>{searchTerm}</strong>
        </p>
      )}

      <div className="row">
        {searchResults.map((product) => (
          <div
            key={product.productID}
            className="col-md-4 col-sm-6 mb-4 product-card"
            data-product-id={product.productID}
          >
            <div className="card">
              <div className="card-img-container">
                <img
                  src={product.thumbnailUrl}
                  alt={product.title}
                  className="card-img-top rounded-circle"
                />
              </div>
              <div className="card-body">
                <h5 className="card-title">{product.title}</h5>
                <p className="card-text">{product.description}</p>
                <p className="card-text">Precio: ${product.price}</p>
                <p className="card-text">Categoria: {product.category}</p>
                <StarRating rating={product.rating} />
              </div>
            </div>
          </div>
        ))}
      </div>
    </div>
  );
};

export default ListProducts;
