function validate(){
let input1=document.getElementById('password');
let input2=document.getElementById('confirmation');
if (input1==input2) {
    document.getElementById('password').style.borderColor='green';
    document.getElementById('confirmation').style.borderColor='green'
} else {
    document.getElementById('confirmation').style.borderColor='red';
    document.getElementById('password').style.borderColor='red';
    
}
}