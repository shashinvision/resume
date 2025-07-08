// Mobile menu toggle
document.querySelector(".hamburger").addEventListener("click", function () {
  document.querySelector(".nav-links").classList.toggle("active");
});

// Smooth scrolling for navigation links
document.querySelectorAll('a[href^="#"]').forEach((anchor) => {
  anchor.addEventListener("click", function (e) {
    e.preventDefault();

    document.querySelector(this.getAttribute("href")).scrollIntoView({
      behavior: "smooth",
    });

    // Close mobile menu after clicking a link
    document.querySelector(".nav-links").classList.remove("active");
  });
});

// Simple form submission
document
  .querySelector(".contact-form form")
  .addEventListener("submit", function (e) {
    e.preventDefault();
    alert("¡Gracias por tu mensaje! Te responderé lo antes posible.");
    this.reset();
  });
