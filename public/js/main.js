console.log('JS linked.');

// gsap.to(".logo", {duration: 2, x:20, ease: "bounce"});
// gsap.to(".loader", {duration: 5, x:40, y:30});
// gsap.to(".hand", {duration: 2, rotation: 360, ease: "bounce"});

const burger  = document.querySelector('.burger'),
      bLine1  = document.querySelector('.line2'),
      bLine2  = document.querySelector('.line3'),
      nav     = document.querySelector('.headNav'),
      header  = document.querySelector('.mainHeader');
      playVideo = document.querySelector('#play'),
      lightBox = document.querySelector('.lightbox'),
      
      lightboxControls = document.querySelectorAll('.open-lightbox');

      function openNav(){
        console.log('Nav toggled.');

        bLine1.classList.toggle('open');
        bLine2.classList.toggle('open2');
        nav.classList.toggle('open');
    }

	function showLightbox(e) {
		e.preventDefault();
		hideLightbox ();
		// this.nextElementSibling.classList.add('display');
	}

	function hideLightbox() {
		document.querySelectorAll('.lightbox').forEach(lightbox => lightbox.classList.remove('display'));
	}
    
    if (lightboxControls) {
		lightboxControls.forEach(button => button.addEventListener("click", showLightbox));
    }
    
burger.addEventListener('click', openNav);