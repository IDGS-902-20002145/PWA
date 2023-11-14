// @ts-nocheck
// ProductDetail.js
import { useEffect } from "react";
import { useLocation } from "react-router-dom";
import StarRating from "../components/StarRating";
import "./ProductDetail.css";
// eslint-disable-next-line no-unused-vars
import React from "react";

const ProductDetail = () => {
  const location = useLocation();
  const productDetails = location.state?.productDetails;

  useEffect(() => {
    if (
      productDetails &&
      productDetails.Imagenes &&
      productDetails.Imagenes.$values.length > 0
    ) {
      // Inicializar el carrusel de Bootstrap
      // eslint-disable-next-line no-undef
      const carousel = new bootstrap.Carousel(
        document.getElementById("imageCarousel"),
        {
          interval: 5000,
        }
      );
    }
  }, [productDetails]);

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
          {Imagenes && Imagenes.$values.length > 0 ? (
            <div
              id="imageCarousel"
              className="carousel slide"
              data-bs-ride="carousel"
            >
              <div className="carousel-inner">
                {Imagenes.$values.map((image, index) => (
                  <div
                    key={image.ImageID}
                    className={`carousel-item ${index === 0 ? "active" : ""}`}
                  >
                    <img
                      src={image.ImageUrl}
                      alt={`Imagen ${image.ImageID}`}
                      className="d-block w-100 img-fluid"
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
          ) : (
            <div>No hay imágenes disponibles</div>
          )}
        </div>
        <div className="col-md-6 mt-3 mt-md-0">
          <div className="card">
            <div className="card-body">
              <h1 className="card-title">{Title}</h1>
              <p
                className="discount-text"
                style={{ color: "red", fontWeight: "bold" }}
              >
                {DiscountPercentage}% de descuento
              </p>
              <p className="card-text">{Description}</p>
              <p className="card-text">
                <strong>Precio:</strong> ${Price}
              </p>
              <p className="card-text">
                <strong>Categoría:</strong> {Category}
              </p>
              <StarRating rating={Rating} />
              <button className="btn btn-coffee mt-4">
                <span role="img" aria-label="Carrito de Compras">
                  🛒Añadir
                </span>
              </button>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
};

export default ProductDetail;
