// ProductDetail.js
import React from "react";
import { useLocation } from "react-router-dom";
import StarRating from "../components/StarRating";
import "./ProductDetail.css";

const ProductDetail = () => {
  const location = useLocation();
  const productDetails = location.state?.productDetails;
  console.log("Detalles del producto:", productDetails);

  if (!productDetails) {
    return <div>No se encontraron detalles del producto.</div>;
  }

  const {
    Title,
    Description,
    Price,
    DiscountPercentage,
    Rating,
    Category,
    Imagenes,
  } = productDetails;

  return (
    <div className="container mt-5">
      <div className="row">
        <div className="col-md-6">
          <div
            id="imageCarousel"
            className="carousel slide"
            data-bs-ride="carousel"
          >
            <div className="carousel-inner">
              {Imagenes?.$values.map((image, index) => (
                <div
                  key={image.ImageID}
                  className={`carousel-item ${index === 0 ? "active" : ""}`}
                >
                  <img
                    src={image.ImageUrl}
                    alt={`Imagen ${image.ImageID}`}
                    className="d-block w-100"
                  />
                </div>
              ))}
            </div>
            <button
              className="carousel-control-prev"
              type="button"
              data-bs-target="#imageCarousel"
              data-bs-slide="prev"
            >
              <span
                className="carousel-control-prev-icon"
                aria-hidden="true"
              ></span>
              <span className="visually-hidden">Anterior</span>
            </button>
            <button
              className="carousel-control-next"
              type="button"
              data-bs-target="#imageCarousel"
              data-bs-slide="next"
            >
              <span
                className="carousel-control-next-icon"
                aria-hidden="true"
              ></span>
              <span className="visually-hidden">Siguiente</span>
            </button>
          </div>
        </div>
        <div className="col-md-6">
          <div className="card">
            <div className="card-body">
              <h2 className="card-title">{Title}</h2>
              <p className="discount-text" style={{ color: "red" }}>
                {DiscountPercentage}% de descuento
              </p>
              <p className="card-text">{Description}</p>
              <p className="card-text">Precio: ${Price}</p>
              <p className="card-text">Categoría: {Category}</p>
              <StarRating rating={Rating} />
              <button className="btn btn-primary mt-4" disabled>
                Comprar
              </button>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
};

export default ProductDetail;
