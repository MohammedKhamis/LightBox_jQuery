
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="JQ.js"></script>
    <script>

        $(function () {
            
            $(".image").click(function () { $("#imgs").animate({ width: '1000px', height: '1000px',display:'block',position:'fixed' }, 2000) })
        })
        
        
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       <a href="#" class="image"> <img  src="three.jpg"  style="height:300px ; width:300px;"/></a>
    </div>
        <div style="height:300px ; width:300px;display:flexbox;position:absolute;top:20px;margin-left:200px">
            <img id="imgs"  src="three.jpg"  style="height:300px ; width:300px;display:none"/>
        </div>
    </form>
</body>
</html>
