<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Urun detayi</title>

    <link rel="stylesheet" href="../css/Home.css">
    <link rel="stylesheet" href="../css/Urunler.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
</head>
<body style="background-color: #F1EAE3">
		
			<%@ include file="Header.jsp" %>
			
			<%@ include file="AnaMenu.jsp" %>

    <div class="row mx-auto" style="width: 100% ;margin-top:200px;">

        <div class="col-2 ">

        </div>        

        <div class="col-8 ">

            <div class="row bg-white">
                <div class="col-5">
                    <div id="carouselExampleControls" class="carousel slide my-2" data-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="../img/pembe_elbise.jpg" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../img/yesil_elbise.jpg" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../img/siyah_elbise.jpg" class="d-block w-100" alt="...">
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
                <div class="col-7">

                    <div class="row mt-2 ml-3 text-secondary">
                        <b class="text-capitalize">Urun Adi :<span>elbise</span></b>
                    </div>
                    <div class="row mt-2 ml-3 text-secondary">
                        <p class="text-capitalize">Urun Kodu :<span>kod</span></p>
                    </div>

                    <div class="row mt-5 ">
                        <form>
                            <div class="row  text-success">
                                <span class="border-bottom text-success ml-5" style="font-size: 30px">350<img src="../img/343-512.webp" style="height: 25px" alt=""></span>
                                <div class="ml-5">

                                    <select class="custom-select" id="validationCustom04" required>
                                        <option selected disabled value="">Adet</option>
                                        
                                       	<%for(int i=1;i<11;i++){
                                       		%>
                                       			<option><%=i%></option>
                                       		<%}
                                       	%>
                                       	
                                    </select>
                                    <select class="custom-select" id="validationCustom04" required>
                                        <option selected disabled value="">Beden</option>
                                        
                                       	
                                       			<option><%='S'%></option>
                                       			<option><%='M'%></option>
                                       			<option><%='L'%></option>

                                       		
                                       	
                                    </select>
                                    
                                    
                                    <div class="invalid-feedback">
                                        Adet Seciniz
                                    </div>
                                </div>


                                <button class="btn btn-success float-right ml-4" style="width: 180px ;padding: 3px" type="submit"><img src="img/sepet.png" alt="" style="width: 30px;"> <span style="font-size: 25px">Sepete Ekle</span></button>
                            </div>
                        </form>

                    </div>
                    
                    <div class="row text-secondary mt-3 ml-3"><b> Urun Detayi </b> </div>
                    <div class="row text-secondary mt-2 px-3"> <p> Gunumuz modasina ayak uydurarak sizlere modern,guzel,kullanisli,kendinizi iyi hissedeceginiz parcalar tasarliyoruz. Uzun zamandir bu piyasada olmamizla gelen tecrubemizle BIAY BUTIK olarak en iyisini yapabilecegimizi dusunuyoruz. </p> </div>

                </div>
            </div>
        </div>

        <div class="col-2 ">
        </div>

    </div>

		<%@ include file="Footer.jsp" %>
		
		<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>