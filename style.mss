//Map for Roy Cho’s Campaign in NJ-5


//fonts
@futura_med: "Futura Medium";
@futura_italic: "Futura Medium Italic","Function Pro Medium Italic","Ubuntu Italic","Trebuchet MS Italic","DejaVu Sans Oblique";
@futura_bold: "Futura Bold","Function Pro Bold","Ubuntu Bold","Trebuchet MS Regular";


//colors
@cities_text_red: #B10001;
@cities_text_navy: #0D283A;
@cities_marker_color: #B10001;
@boundary_fill: #8FB4CC;
@njstate_fill: #DDDDDD;
  
  
Map {
  background-color: white;
}

#boundary {
  line-color:#1578B5;
  line-width:3;
  polygon-opacity:1;
  polygon-fill:@boundary_fill;
}


#extracities {
  //marker-width:3;
  //marker-fill:@cities_marker_color;
  //marker-allow-overlap:true;
  text-name:"[Name]";
  text-face-name: @futura_med;
  text-character-spacing:1;
  text-transform:uppercase;
  text-size:12;
  text-halo-fill:white;
  text-halo-radius:3;
  text-fill: @cities_text_navy;
  //text-fill: @cities_text_red;
}
 

#cities {
 // marker-width:3;
 // marker-fill:@cities_marker_color;
 // marker-allow-overlap:true;
  text-name:"[MUN]";
  text-face-name: @futura_med;
  text-character-spacing:1;
  text-transform:uppercase;
  text-size:12;
  text-halo-fill:white;
  text-halo-radius:3;
  text-fill: @cities_text_navy;
  //text-fill: @cities_text_red;
} 


#njstate {
  polygon-fill:@njstate_fill;
  line-width:2;
  polygon-opacity:1;
  line-color:#1578B5;
}
