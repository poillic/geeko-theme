console.log("custom.js");

/* CAROUSEL MANAGER */
let currentSlide = 0;
let carousel = document.querySelector("[data-crsl-pdt]");
let carouselList = carousel.querySelector("[data-crsl-pdt-list]");
let slides = carousel.querySelectorAll("[data-crsl-pdt-slide]");
let prvBtn = carousel.querySelector("[data-crsl-pdt-prv]");
let nxtBtn = carousel.querySelector("[data-crsl-pdt-nxt]");


prvBtn.addEventListener("click", function( e ){
	e.preventDefault();
	moveCarousel( -1 );
});

nxtBtn.addEventListener("click", function( e ){
	e.preventDefault();
	moveCarousel( 1 );
});

function moveCarousel( idx ){
	currentSlide += idx;

	if( currentSlide <= 0 ){
		currentSlide = 0;
		prvBtn.classList.add("hide");
	}else if( currentSlide >= slides.length - 1 ){
		currentSlide = slides.length - 1;
		nxtBtn.classList.add("hide");
	}else{
		nxtBtn.classList.remove("hide");
		prvBtn.classList.remove("hide");
	}

	let slideLength = slides[ currentSlide ].clientWidth;
	console.log( currentSlide, slides, slideLength );
	cleanSlides();
	slides[ currentSlide ].classList.add("is--active");
	carouselList.style.left = "-" + currentSlide * slideLength + "px";
}

function cleanSlides(){
	for( s of slides ){
		s.classList.remove( "is--active" );
	}
}


moveCarousel( 0 );

console.log(prvBtn, nxtBtn);