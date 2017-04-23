function myMap() {
    var mapProp= {
        center:new google.maps.LatLng(4.885688,114.931691),
        zoom:19,
    };
    var map=new google.maps.Map(document.getElementById("ggleMap"),mapProp);
}