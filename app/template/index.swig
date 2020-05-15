{% extends 'layouts/base.swig' %}
{% block pageTitle %}BYTESOFT INDEX{% endblock %}
{% block bodyClass %}index{% endblock %}
{% block content %}
  <section class="section-link">
      <div class="link-content">
          <ul class="link-list">
              <li class="link-list__item">
                  <a href="#" class="link-list__link"><img src="../../dist/images/icon_home.gif" alt="">Trang chủ</a>
              </li>
          </ul>
      </div>
  </section>
   <section class="section section-dashboard">
       <div class="module module-dashboard">
           <div class="module-header">
               <p class="title">Thống kê website</p>
           </div>
           <div class="module-content">
               <div class="dashboard-chart">
                   <div class="chart-filter">
                       <div class="item">
                           <label for="">Từ ngày</label>
                           <div class="form-group">
                                <div class='input-group date datetime'>
                                    <input type='text' class="form__input common__input" placeholder="dd/mm/yy" />
                                    <span class="input-group-addon">
                                        <span class="glyphicon glyphicon-calendar"><img src="images/icon_calendar.gif" alt=""></span>
                                    </span>
                                </div>
                            </div>
                       </div>
                       <div class="item">
                           <label for="">Đến ngày</label>
                           <div class="form-group">
                                <div class='input-group date datetime'>
                                    <input type='text' class="form__input common__input" placeholder="dd/mm/yy" />
                                    <span class="input-group-addon">
                                        <span class="glyphicon glyphicon-calendar"><img src="images/icon_calendar.gif" alt=""></span>
                                    </span>
                                </div>
                            </div>
                       </div>
                   </div>
                   <div class="chart-content">
                      <div class="chart">
                          <div id="chartdiv"></div>
                      </div>
                       
                   </div>
               </div>
           </div>
       </div>
   </section>
{% endblock %}
{% block script %}
<script src="js/bootstrap-datetimepicker.js"></script>
<script src="https://www.amcharts.com/lib/4/core.js"></script>
<script src="https://www.amcharts.com/lib/4/charts.js"></script>
<script>
     let height = $(window).height() - $("#header").height() - 115 - $(".section-link").height();
    $(".section-dashboard").css("min-height", height + "px");
$(window).resize(function(){
    let height = $(window).height() - $("#header").height() - 115 - $(".section-link").height();
    $(".section-dashboard").css("min-height", height + "px");
    
})
 $('.datetime').datetimepicker({
        pickTime: false,
        minView: 2,
        format: 'dd/mm/yyyy',
        autoclose: true,
    });
    $('.input-group-addon').click(function() {
        $(this).prev().focus();
    });
    
    am4core.ready(function() {

// Themes begin
// Themes end

// Create chart instance
var chart = am4core.create("chartdiv", am4charts.XYChart);

// Add data
chart.data = [{
  "year": "2011",
  "value1": 1,
  "value2": 1,
  
}, {
  "year": "2012",
  "value1": 1,
  "value2": 1,

}, {
  "year": "2013",
  "value1": 2,
  "value2": 6,
 
}, {
  "year": "2014",
  "value1": 3,
  "value2": 8,
 
}, {
  "year": "2015",
  "value1": 100,
  "value2": 10,

}];

// Create category axis
        
var categoryAxis = chart.xAxes.push(new am4charts.CategoryAxis());
categoryAxis.dataFields.category = "year";
categoryAxis.renderer.opposite = false;

// Create value axis
var valueAxis = chart.yAxes.push(new am4charts.ValueAxis());
valueAxis.renderer.inversed = false;
valueAxis.title.text = "Lượt truy cập";
valueAxis.renderer.minLabelPosition = 0.01;

// Create series
var series1 = chart.series.push(new am4charts.LineSeries());
series1.dataFields.valueY = "value1";
series1.dataFields.categoryX = "year";
series1.name = "";
series1.strokeWidth = 3;
series1.bullets.push(new am4charts.CircleBullet());
series1.tooltipText = "Lượt truy cập trong {categoryX}: {valueY}";
series1.legendSettings.valueText = "{valueY}";
series1.visible  = true;
var series2 = chart.series.push(new am4charts.LineSeries());
series2.dataFields.valueY = "value2";
series2.dataFields.categoryX = "year";
series2.name = "";
series2.strokeWidth = 3;
series2.bullets.push(new am4charts.CircleBullet());
series2.tooltipText = "Lượt truy cập trong {categoryX}: {valueY}";
series2.legendSettings.valueText = "{valueY}";
series2.visible  = true;



// Add chart cursor
chart.cursor = new am4charts.XYCursor();
chart.cursor.xAxis = categoryAxis;

// Add legend
chart.legend = new am4charts.Legend();

});
</script>
{% endblock %}

