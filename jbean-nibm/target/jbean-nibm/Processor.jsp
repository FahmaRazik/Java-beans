<jsp:useBean id="u" class="lk.nibm.ead2.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>
Record:<br>
<jsp:getProperty property="name" name="u"/><br>
<jsp:getProperty property="password" name="u"/><br>
<jsp:getProperty property="email" name="u" /><br>
