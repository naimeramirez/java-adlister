<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
  <title>Pizza Order Form</title>
  <%@ include file="partials/head.jsp" %>
</head>
<body>
<%@ include file="partials/navbar.jsp" %>

<form method="POST" action="pizza.jsp">
  <div class="container-sm">

    <select class="form-select" name="crust">
      <option selected>Crust</option>
      <option value="thin">Thin</option>
      <option value="original">Original</option>
      <option value="pan">Pan</option>
    </select>

    <select class="form-select" name="sauce">
      <option selected>Sauce</option>
      <option value="marinara">Marinara Sauce</option>
      <option value="alfredo">Alfredo Sauce</option>
      <option value="bbq">BBQ Sauce</option>
    </select>

    <select class="form-select" name="size">
      <option selected>Size</option>
      <option value="small">Small</option>
      <option value="medium">Medium</option>
      <option value="large">Large</option>
    </select>

    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="pepperoni" id="pepperoni" name="toppings">
      <label class="form-check-label" for="pepperoni">Pepperoni</label>
    </div>
    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="sausage" id="sausage" name="toppings">
      <label class="form-check-label" for="sausage">Sausage</label>
    </div>
    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="bacon" id="bacon" name="toppings">
      <label class="form-check-label" for="bacon">Bacon</label>
    </div>
    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="mushrooms" id="mushrooms" name="toppings">
      <label class="form-check-label" for="mushrooms">Mushrooms</label>
    </div>
    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="pineapple" id="pineapple" name="toppings">
      <label class="form-check-label" for="pineapple">Pineapple</label>
    </div>

    <div class="mb-3">
      <label for="address" class="form-label">Delivery Address</label>
      <textarea class="form-control" id="address" rows="3" name="address"></textarea>
    </div>

    <button type="submit" class="btn btn-primary">Submit</button>
  </div>

</form>

</body>
</html>
