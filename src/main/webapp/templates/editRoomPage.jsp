<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="/struts-tags" prefix="s" %>
<h2><s:text name="header.editRoom"/></h2>
<s:form>
  <div class="form-group">
    <label for="room.building"><s:text name="room.building"/></label>
    <s:textfield name="room.building" id="room.building" requiredLabel="true" class="form-control" placeholder="A"/>
  </div>
  <div class="form-group">
    <label for="room.roomNumber"><s:text name="room.roomNumber"/></label>
    <s:textfield name="room.roomNumber" id="room.roomNumber" requiredLabel="true" type="number" class="form-control"
                 placeholder="001"/>
  </div>
  <div class="form-group">
    <label for="room.seats"><s:text name="room.seats"/></label>
    <s:textfield name="room.seats" id="room.seats" requiredLabel="true" type="number" class="form-control" placeholder="35"/>
  </div>
  <div class="checkbox">
    <label for="room.presenterAvailable">
      <s:checkbox name="room.presenterAvailable" id="room.presenterAvailable" requiredLabel="true" placeholder="Email"/>
      <s:text name="room.presenterAvailable"/>
    </label>
  </div>
  <s:submit action="saveRoom" class="btn btn-primary"><s:text name="button.addRoom"/></s:submit>
</s:form>