/* 사이트 언어 설정 */
const langChange = () => {

    const $langSwitch = document.querySelector('.lang-switch');
    const $langEng = document.querySelector('.lang-eng');
    const $langKo = document.querySelector('.lang-ko');

    if ($langSwitch.checked){
        $langEng.style.color = 'var(--color-neutral04)';
        $langKo.style.color = 'var(--color-neutral06)';
    } else{
        $langEng.style.color = 'var(--color-neutral06)';
        $langKo.style.color = 'var(--color-neutral04)';
    }

}