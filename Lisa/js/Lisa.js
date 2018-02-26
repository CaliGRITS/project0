
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5a7dd2a94b401e45400cd21f/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();


function validateForm() {
    var x = document.forms["myForm"]["fname"].value;
    if (x == "") {
        alert("Please provide a valid email");
        return false;
    }
}
</script>