class Carousel
    def self.template()
        puts '<div class="container slideshowContainer">
        <div id="demo" class="carousel slide" data-bs-ride="carousel">

        <div class="carousel-indicators">
          <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
          <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
          <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
        </div>

        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="<add URL Here>" alt="<add alt Here>" class="d-block" style="width:100%;height:500px;">
            <div class="carousel-caption">
              <h3><add Image title here></h3>
              <p><add Image description here></p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="<add URL Here>" alt="<add alt Here>" class="d-block" style="width:100%;height:500px;">
            <div class="carousel-caption">
              <h3><add Image title here></h3>
              <p><add Image description here></p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="<add URL Here>" alt="<add alt Here>" class="d-block" style="width:100%;height:500px;">
            <div class="carousel-caption">
              <h3><add Image title here></h3>
              <p><add Image description here></p>
            </div>
          </div>
        </div>

        <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
          <span class="carousel-control-prev-icon"></span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
          <span class="carousel-control-next-icon"></span>
        </button>
      </div>


    </div>'
    end
end