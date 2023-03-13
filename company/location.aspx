<%@ Page Language="C#" AutoEventWireup="true" CodeFile="location.aspx.cs" Inherits="company_location" %>

<div style="background: white; width: 1000px;" class="fn_pop_container" id="locationModalView">
    <input type="hidden" id="lat" value="{{lat}}" />
    <input type="hidden" id="lng" value="{{lng}}" />
    <input type="hidden" id="title" value="{{location}}" />

    <div id="printarea">
        <div class="popContainer fn_pop_content">
            <div class="popTit">{{location}}</div>
            <a href="#" class="close_bt" ng-click="modal.close($event)"></a>

            <div class="popCon map ">
                <address>{{addr}}</address>
                <div class="map_area">
                    <div id="map" style="width: 100%; height: 100%"></div>
                </div>
                <a href="#" id="location_print" class="btn_type3"><span></span>인쇄하기</a>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">
    $(function () {
        if ($.browser.mobile) {
            $("#location_print").hide();
        }

        appendGoogleMapApi();

        $("#location_print").click(function () {
            $("#printarea").printThis();
        })
    })
    function appendGoogleMapApi() {

        var key = "AIzaSyAUPJLNn7vnbj2GtoUhgW8rwtVVEsgWMEE";
        if (typeof google === 'object' && typeof google.maps === 'object') {
            initMap();
        } else {
            var script = document.createElement("script");
            script.type = "text/javascript";
            script.src = "https://maps.googleapis.com/maps/api/js?key=" + key + "&callback=initMap&region=KR";
            document.body.appendChild(script);
        }
    }

    function initMap() {
        
        setTimeout(function () {
            var lat = parseFloat($("#lat").val());
            var lng = parseFloat($("#lng").val());
            var title = $("#title").val();

            map = new google.maps.Map(document.getElementById('map'), {
               
                center: { lat: lat, lng: lng },
                zoom: 17,
                draggable: false,
                scrollwheel: false,
                zoomControl: false,
                streetViewControl: false,
                mapTypeControl: false
            });

            var marker = new google.maps.Marker({
                position: new google.maps.LatLng(lat, lng),
                map: map,
                title: title
            });
        }, 10)

    };
</script>




