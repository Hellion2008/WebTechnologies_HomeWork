temperature();

function temperature(){
  const temperatureCel = +prompt("Введите температуру в градусах Цельсия");
  const temperatureFar = (9 / 5 * temperatureCel) + 32;
  alert(`Цельсий: ${temperatureCel}, Фаренгейт: ${temperatureFar.toFixed(1)}`);
}