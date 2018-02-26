$(document).on("ready", function(){

});

var api = "http://api.giphy.com/v1/gifs/search?";
var apiKey= "&api_key=rMm1uGyt2qamnC8L1kX8Sm3FWxDtl8Kb";
var query = "&q=mind+blown";

function setup() {
	noCanvas();

	var url = "api" + "apiKey" + "query";
	loadJSON(url, gotData);

function gotData(giphy) {
	for (vari = 0; i < giphy.data.length; i++)
	createImg(giphy.data[i].images.original.url]);


}

function onSuccess(json) {
	$("div").append("<h1>"+json.title+"</h1>");
}

function onError(xhr, status, errorThrown) {
	alert("Sorry, there was a problem!");
	console.log("Error: " + errorThrown);
	console.log("Status: " + status);
	console.dir(xhr);
}
}




<!-- 
$.ajax({

	// What kind of request
	method: "GET",

	// The URL for the request
	url: "http://api.api.com/search",

	// The data to send aka query parameters
	data: $("form").serialize(),

	// Code to run if the request succeeds;
	// the response is passed to the function
	success: onSuccess,

	// Code to run if the request fails; the raw request and
	// status codes are passed to the function
	error: onError
});

function onSuccess(json) {
	$("div").append("<h1>"+json.title+"</h1>");
}

function onError(xhr, status, errorThrown) {
	alert("Sorry, there was a problem!");
	console.log("Error: " + errorThrown);
	console.log("Status: " + status);
	console.dir(xhr);
}  -->-->