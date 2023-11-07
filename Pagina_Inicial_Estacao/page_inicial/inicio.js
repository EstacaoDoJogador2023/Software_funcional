$('.mail-choice').change(function() {
    if($(this).is(":checked")) {
        $(this).parent().addClass('selected-bg');
  } else {
    $(this).parent().removeClass('selected-bg');
  }
});

const colorInput = document.getElementById("colorpicker");

colorInput.addEventListener("input", (e) => {
 document.body.style.setProperty("--button-color", e.target.value);
});

$('.inbox-calendar').click(function(){
  $('.calendar-container').toggleClass('calendar-show');
 $('.inbox-container').toggleClass('hide');
 $('.mail-detail').toggleClass('hide'); 
});


function toggleSidebar() {
  const sidebar = document.getElementById('sidebar');
  if (sidebar.style.right === '0px') {
      sidebar.style.right = '-250px';
  } else {
      sidebar.style.right = '0px';
  }
}

let setTheme = document.querySelector('.settings');
let themeButton = document.getElementById('theme');
let musicQuality = document.querySelector(".quality");


themeButton.addEventListener('click', function () {
    if (setTheme.classList.contains('dark')){
        setTheme.classList.remove('dark');
        setTheme.classList.add("light");
        themeButton.textContent = "LIGHT";
        console.log("YASS");
    }
    else if (setTheme.classList.contains("light")) {
        setTheme.classList.remove("light");
        setTheme.classList.add("dark");
        themeButton.textContent = "DARK";
        } 
});

musicQuality.addEventListener('click', function (){
    if(musicQuality.textContent === "HIGH"){
        musicQuality.textContent = "LOW";
    } else {
        musicQuality.textContent = 'HIGH';
    }
});