<%-- 
    Document   : kasbulanan-form2
    Created on : Dec 2, 2021, 9:17:49 PM
    Author     : Ajiji
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <div class="container" >
            <h2>Edit Kas</h2>
            <div class="row">
                    <form action="kasbulanan-form.html" modelAttribute="kas" method="POST"  >                    
                        <div class="mb-3">
                            <label for="bulan" class="form-label" >Kas Bulan</label>
                            <input type="text" class="form-control" id="bulan" name="bulan" value="${kas.bulan}"/>
                        </div>
                         <div class="mb-3">
                              <label for="pemasukan" class="form-label" >Kas Masuk</label>
                              <input type="text" class="form-control" id="pemasukan" name="pemasukan" value="${kas.pemasukan}"/>
                        </div>
                        <div class="mb-3">
                             <label for="pengeluaran" class="form-label" >Pengeluaran</label>
                             <input type="text" class="form-control" id="pengeluaran" name="pengeluaran" value="${kas.pengeluaran}"/>
                        </div> 
                        <div class="mb-3">
                             <label for="saldoakhir" class="form-label" >Saldo Akhir</label>
                             <input type="text" class="form-control" id="saldoakhir" name="saldoakhir" value="${kas.saldoakhir}"/>
                        </div> 
                         <input type="hidden" name="id" value="${kas.id}" >
                         <div class="mb-3">
                        <button type="submit" class="btn btn-primary">Save</button>
                         </div>
                    </form>
                
            </div>
            <a href="${pageContext.request.contextPath}/home.html">Kembali ke List</a>
        </div>
    </body>
</html>
