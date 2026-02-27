// Navigation toggle
const navToggle = document.getElementById("navToggle");
const navMenu = document.getElementById("navMenu");

if (navToggle && navMenu) {
  navToggle.addEventListener("click", () => {
    navMenu.classList.toggle("active");
    const icon = navToggle.querySelector("i");
    icon.classList.toggle("fa-bars");
    icon.classList.toggle("fa-times");
  });
}

// Smooth scroll
document.querySelectorAll('a[href^="#"]').forEach((anchor) => {
  anchor.addEventListener("click", function (e) {
    e.preventDefault();
    const target = document.querySelector(this.getAttribute("href"));
    if (target) {
      target.scrollIntoView({ behavior: "smooth", block: "start" });
      if (navMenu) navMenu.classList.remove("active");
    }
  });
});

// Header scroll effect
window.addEventListener("scroll", () => {
  const navbar = document.querySelector(".navbar");
  if (navbar) {
    if (window.scrollY > 50) {
      navbar.classList.add("scrolled");
    } else {
      navbar.classList.remove("scrolled");
    }
  }
});

// Intersection Observer for animations
const observerOptions = {
  threshold: 0.1,
  rootMargin: "0px 0px -50px 0px",
};

const observer = new IntersectionObserver((entries) => {
  entries.forEach((entry) => {
    if (entry.isIntersecting) {
      entry.target.style.opacity = "1";
      entry.target.style.transform = "translateY(0)";
    }
  });
}, observerOptions);

// Observe elements
document.querySelectorAll(".project-card, .skill-card").forEach((el, index) => {
  if (el) {
    el.style.opacity = "0";
    el.style.transform = "translateY(20px)"; // menos recorrido

    // Resetear index por grupo, no global
    const parent = el.parentElement;
    const localIndex = Array.from(parent.children).indexOf(el);

    el.style.transition = `opacity 0.25s ease ${localIndex * 0.07}s, transform 0.25s ease ${localIndex * 0.07}s`;
    observer.observe(el);
  }
});
