

function changeBG()
{
    var images = new Array('http://www.windows-7-wallpapers.com/wallpapers/img24-1920x1200.jpg',
                           'http://www.pptbackgroundstemplates.com/backgrounds/seamless-white-texture-ppt-backgrounds-powerpoint.jpg',
                          'http://awesomewallpapers.files.wordpress.com/2009/08/white2.png',
                          'http://www.wallpaperpimper.com/wallpaper/Flower/Flower_Art/Flower-Art-Winter-White-1-1920x1200.jpg');

    $('#mainimagewrapper').css("background-image", "url("+ images[getRandom(0, images.length - 1)] +")");
}




function getRandom(min, max) {
    if (min > max) {
        return -1;
    }

    if (min == max) {
        return min;
    }

    var r;

    //do {
    r = Math.random();
    //}
    //while (r == 1.0);

    return min + parseInt(r * (max - min + 1));
}