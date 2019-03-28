<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<h3>Cadastre a disciplina</h3>
<div>
	<div >
		<div class="container">
			<form id="form-subject" method="post">
				
				<div class="modal-body">
					<label for="description">Descricao: </label>
					<input id="description" name="description" class="form-control">
						
					<input id="id" name="id" type="hidden">
				</div>
				<div>
					<button id="btn-save" type="button" class="btn btn-default">Guardar</button>
				</div>
			</form>
		</div>
	</div>
</div>
<br><br>