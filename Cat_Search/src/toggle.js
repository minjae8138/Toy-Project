// const prefersColorScheme = window.matchMedia("(prefers-color-scheme: dark)");

// if (prefersColorScheme.matches) {
//   document.body.classList.add("dark");
// } else {
//   document.body.classList.remove("dark");
// }

// 체크박스와 라벨 생성
const $toggleButton = document.createElement("input");
$toggleButton.type = "checkbox";
$toggleButton.id = "toggle";
const $togglelabel = document.createElement("Label");
$togglelabel.setAttribute("for", $toggleButton.id);
$togglelabel.innerHTML = "다크모드";

document.querySelector("#App").prepend($toggleButton);
document.querySelector("#App").prepend($togglelabel);

// 체크박스 초기값을 설정
const prefersColorScheme = window.matchMedia("(prefers-color-scheme: dark)");
$toggleButton.checked=prefersColorScheme.matches

// 체크박스에 이벤트 리스너 생성
$toggleButton.addEventListener("click", e => {
  if ($toggleButton.checked) {
    document.documentElement.style.setProperty(`--main-bg-color`, "#000000");
    document.documentElement.style.setProperty(`--main-color`, "#ffffff");
  } else {
    document.documentElement.style.setProperty(`--main-bg-color`, "#ffffff");
    document.documentElement.style.setProperty(`--main-color`, "#000000");
  }
});