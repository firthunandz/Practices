const display = document.querySelector('.display');
const btns = document.querySelectorAll('button');
let active = false;

btns.forEach(btn => {
  btn.addEventListener('click', () => {
    const clickedButton = btn.textContent;
    
    if(btn.id === 'delete') {
      display.textContent = '0';
      return;
    };
    if(btn.id === 'borrar') {
      display.textContent.length === 1 || display.textContent.includes('Error') ? display.textContent = '0' : display.textContent = display.textContent.slice(0, -1);
      return;
    };
    if(btn.id === 'parentesis' && display.textContent === '0' && active == false){
      display.textContent = '(';
      active = true;
      return;
    };
    if(btn.id === 'parentesis' && active == true){
      display.textContent += ')';
      active = false;
      return;
    };
    if(btn.id === 'parentesis' && active === false && display.textContent !== '0'){
      display.textContent += '(';
      active = true;
      return;
    };
    if(btn.id === 'igual'){
      try {
        display.textContent = eval(display.textContent);
        active = false;
      } catch (error) {
        display.textContent = 'Error!'
        active = false;
      }
      return;
    }
    display.textContent === '0' || display.textContent.includes('Error') ? display.textContent = clickedButton : display.textContent += clickedButton;

  })
});