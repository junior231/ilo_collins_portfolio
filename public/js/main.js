console.log('JS linked.');

gsap.to(".logo", {duration: 2, x:20, ease: "bounce"});
gsap.to(".loader", {duration: 5, x:40, y:30});
gsap.to(".hand", {duration: 2, rotation: 360, ease: "bounce"});

const burger  = document.querySelector('.burger'),
      bLine1  = document.querySelector('.line2'),
      bLine2  = document.querySelector('.line3'),
      nav     = document.querySelector('.headNav'),
      header  = document.querySelector('.mainHeader'),
      lightBox = document.querySelector('.lightbox'),


      function openLightbox(beforeVideo) {
        lightBox.classList.add('lightbox-on');
        video.load();
        video.play();
      }

      function closeLightbox() {
        lightBox.classList.remove('lightbox-on');
        // rewind the video to the beginning
        // and also pause it
        video.currentTime = 0;
        video.pause();
      }
      

      function openNav(){
        console.log('Nav toggled.');

        bLine1.classList.toggle('open');
        bLine2.classList.toggle('open2');
        nav.classList.toggle('open');
    }


    
burger.addEventListener('click', openNav);
video.addEventListener('ended', closeLightbox);
closeLB.addEventListener('click', closeLightbox);
  