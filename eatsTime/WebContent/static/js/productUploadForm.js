/**
 * 
 */



/*input radio가 check 이면 span 태그 색깔 변경 (보라), 체크 해제이면 하얀색으로 변경*/


//const $inputdelivery=$("#delivery");
//const $inputpickup=$("#pickup");
//
//const $divdelivery=$("#divdelivery");
//const $divpickup=$("#divpickup")
//const $spandelivery=$("#deliveryspan");
//const $spanpickup=$("#pickupspan");








const inputdelivery=document.querySelector("#delivery");
const inputpickup=document.querySelector("#pickup");


const divdelivery=document.querySelector("#divdelivery");
const divpickup=document.querySelector("#divpickup");

const spandelivery=document.querySelector("#deliveryspan");
const spanpickup=document.querySelector("#pickupspan");

/*input radio가 check 이면 span 태그 색깔 변경 (보라), 체크 해제이면 하얀색으로 변경*/

let deliveryclickcheck=false;
let pickupclickcheck=false;

 inputdelivery.addEventListener("click", () => {
//        if(deliveryclickcheck){return;} //clickCheck가 true이면 if문 안에 들어오고 return통해 종료
        spandelivery.style.background="#ff4f32";
		divdelivery.style.background="#fff";
		
		spanpickup.style.background="#fff";
		spanpickup.style.border="1px solid #dddddd";
		
		
		deliveryclickcheck=true;
		pickupclickcheck=false;``
    });

 inputpickup.addEventListener("click", () => {
	console.log("들어옴");
//        if(pickupclickcheck){return;} //clickCheck가 true이면 if문 안에 들어오고 return통해 종료
        spanpickup.style.background="#ff4f32";
		divpickup.style.background="#fff";
		
		spandelivery.style.background="#fff";
		pickupclickcheck=true;
		deliveryclickcheck=false;
    });

// $inputdelivery.on("click", function(){
////		$inputdelivery.prop("checked", $(this).is(":checked"));
//		$inputdelivery.prop("checked", true);
//		$inputpickup.prop("checked",false);
//        $spandelivery.css("background-color", "#ff4f32");
//		$divdelivery.css("background-color","#fff")
//    });






const image_div = document.querySelectorAll("div.image"); //선택한 이미지
const cancel_div = document.querySelector("div.cancel");  //취소 버튼
const input_file = document.querySelector("#attach"); //추가할 이미지 <input type="file" id="attach" style="display: none;">
const plusB=document.querySelectorAll("div.css-u52dqk"); //첨부버튼

// x버튼 눌렀을 때 
    cancel_div.addEventListener("click", () => {
       input_file.value = ""; 
       image_div[0].style.display = "none";//원래 표시돼 있던 이미지 없어지고
       cancel_div.style.display = "none";//x없어지고
       plusB[0].style.display="block";//+ 이미지(파일 추가하는) 보이고
    });

////파일 추가 버튼 눌렀을 때
//plusB.addEventListener("click", ()=>{
//	plusB.style.display="none"; // +버튼은 없어져야함
//	
//	
//});



// input type file인 객체는 파일 업로드 시 change 이벤트가 발생한다.
    input_file.addEventListener("change", e => {
        // 이 때 e객체로 업로드된 파일의 정보를 가져올 수 있다(e.target.files[0]).
        // console.log(e.target.files[0]);

        // 하지만 change 이벤트 객체만으로는 해당 파일의 경로를 알 수 없기 때문에
        // FileReader객체가 필요하다.
        let reader = new FileReader();

        // reader객체의 readAsDataURL()메소드를 사용하여 파일의 정보를 전달해주면,
        reader.readAsDataURL(e.target.files[0]);
        // 모든 파일의 정보를 읽어왔을 때 onload 이벤트가 발생한다.
        // function(a){} 와 a => {} 같음
        // function(e){} 와 e => {} 같음
        reader.onload = e => {
			plusB[0].style.display = "none";
            image_div[0].style.display="block"; //선택한 이미지 : 보여야할 것
            image_div[0].style.backgroundImage=`url('${e.target.result}')`;
			cancel_div.style.display="block";
        };
    });






















