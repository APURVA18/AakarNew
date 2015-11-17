


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">



<html xmlns="http://www.w3.org/1999/xhtml">
<head>




<style>
div#content {
	font-size: 14px;
	font-weight: bold;
	font-family: Trebuchet MS
}

div#apply_content {
	margin-left: 40px;
	width: 800px;
	padding: 20px;
	border: #7f98a7 1px solid;
}

div#apply_content h3 {
	margin: 0 0 5px 0;
	font-size: 20px;
	font-weight: bold;
	color: #666666;
	font-family: Trebuchet MS;
}

div#apply_content h4 {
	margin: 10px 0 0 40px;
	font-size: 14px;
	font-weight: bold;
	line-height: 18px;
	font-family: Trebuchet MS;
}

div#apply_content p {
	margin: 3px 0 3px 40px;
	font-size: 12px;
	color: navy;
	font-weight: bold;
	line-height: 18px;
	font-family: Trebuchet MS;
	color: #666666;
}

div#apply_content .required {
	color: red;
}

div#apply_content ol {
	margin-left: 60px;
	list-style-type: upper-alpha;
	font-family: Trebuchet MS;
}

div#apply_content ol p {
	margin-left: 60px;
}

div#apply_content ol li {
	margin: 5px 0 5px 0;
	font-size: 12px;
	font-weight: bold;
	color: #000000;
	line-height: 20px;
	font-family: Trebuchet MS;
}

div#apply_content p label {
	font-weight: bold;
	color: navy;
	line-height: 20px;
	font-size: 12px;
	font-family: Trebuchet MS;
	color: #666666;
}

div#apply_content p label.apply_label {
	display: block;
	width: 175px;
	float: left;
	font-family: Trebuchet MS;
	color: #666666;
}

div#apply_content textarea {
	margin-bottom: 2px;
}

/*   
div#apply select
div#apply_content p.submit_button { margin-top: 30px;}   */
.submit_button1 {
	/*padding-top: 30px;*/
	margin: 0 0 0 300px;
	border: 1;
	background: url(../Images/submit_over.GIF) no-repeat center top;
	cursor: pointer; /* hand-shaped cursor */
	cursor: hand; /* for IE 5.x */
	height: 33;
	width: 115;
}

.textBox1 {
	color: #000000;
	font-size: 12px;
	font-family: Trebuchet MS;
	background-color: #FFFFFF;
	border: #7f98a7 1px solid;
	height: 16px;
	width: 200px;
	margin: 2px;
}

.fileinput1 {
	color: #000000;
	font-size: 12px;
	font-family: Arial;
	background-color: #FFFFFF;
	border: #7f98a7 1px solid;
	height: 20px;
	width: 300px;
	margin: 2px;
}

.comboBox1 {
	color: #000000;
	font-size: 12px;
	font-family: Trebuchet MS;
	background-color: #FFFFFF; /*#ccffcc;/*#E8EEF9; /*#efefef;*/
	border: #7f98a7 1px solid;
	height: 21px;
	width: 200px;
	margin: 2px;
}

.comboBox1Month {
	color: #000000;
	font-size: 12px;
	font-family: Trebuchet MS;
	background-color: #FFFFFF; /*#ccffcc;/*#E8EEF9; /*#efefef;*/
	border: #7f98a7 1px solid;
	height: 21px;
	width: 100px;
	margin: 2px;
}

.comboBox1Year {
	color: #000000;
	font-size: 12px;
	font-family: Trebuchet MS;
	background-color: #FFFFFF; /*#ccffcc;/*#E8EEF9; /*#efefef;*/
	border: #7f98a7 1px solid;
	height: 21px;
	width: 90px;
	margin: 2px;
}

.textArea1 {
	color: #000000;
	font-size: 12px;
	font-family: Trebuchet MS;
	background-color: #FFFFFF;
	border: #7f98a7 1px solid;
	height: 70px;
	width: 313px;
	margin: 2px;
}
</style>
</head>
<body>


	<center>
		<%@ page language="java" contentType="text/html; charset=UTF-8"
			pageEncoding="UTF-8"%>
		<jsp:include page="WEB-INF/header3.jsp" flush="true">
			<jsp:param name="title" value="Employee Home" />
			<jsp:param name="prefix" value="" />
		</jsp:include>
		<div style="padding: 2px"></div>

		<!--  Header is ended here -->


		<!-- content Place Holder stared here -->

		<table style="width: 486px">
			<tr>
				<td>
					<!-- start         -->
					<div id="content" style="margin-left: 20px;">
						<div class="bcrumb_print_email_container">
							<p id="breadcrumbfull">
								<!-- breadcrumbfull -->
						</div>
						<!-- -- --  Page Content -- -- -->
						<div id="apply_content">
							<form method="post" action="applyforjob"
								enctype="multipart/form-data">
								<div></div>

								<h3>Apply Online</h3>
								<p>
									<span id="ctl00_ContentPlaceHolder1_lblMessage"
										style="color: Green; font-size: Small;"></span> <span
										id="ctl00_ContentPlaceHolder1_lblErrorMessage"
										style="color: Red; font-size: Small;"></span>
								</p>
								<ol>
									<li class="apply_form_h">Please provide information about
										yourself
										<p>
											<label class="apply_label">Opportunity ID<span
												class="required">*</span></label> <select name="opportunityid"
												id="ctl00$ContentPlaceHolder1$ddlCourse" class="comboBox1">
												<option selected="selected" value="Select">Select</option>
												<option value="BA">BA</option>
												<option value="BBA">BBA</option>
												<option value="BE">BE</option>
												<option value="BSc">BSc</option>
												<option value="BTech">BTech</option>
												<option value="MA">MA</option>
												<option value="MBA">MBA</option>
												<option value="ME">ME</option>
												<option value="MS">MS</option>
												<option value="MSc">MSc</option>
												<option value="MSW">MSW</option>
												<option value="MTech">MTech</option>
												<option value="Phd">Phd</option>
												<option value="Others">Others</option>
											</select>
										</p>
										<p>
											<label class="apply_label"> Name:<span
												class="required">*</span></label> <input name="candidateName"
												type="text" maxlength="100" id="" class="textBox1" /> <span
												id="ctl00_ContentPlaceHolder1_RequiredFieldValidator5"
												style="color: Red; display: none;"></span> <span id="#"
												style="color: Red; display: none;"></span>
										</p>
										<p>
											<label class="apply_label"> University:<span
												class="required">*</span></label> <input name="universityName"
												type="text" id="university" maxlength="100" class="textBox1" />
											<span id="#" style="color: Red; display: none;"></span>
										</p>
										<p>
											<label id="#" class="apply_label"> Study Location:<span
												class="required">*</span></label> <select name="#" id="#"
												class="comboBox1">
												<option selected="selected" value="Select Country">Select
													Country</option>
												<option value="Afghanistan">Afghanistan</option>
												<option value="Akrotiri">Akrotiri</option>
												<option value="Albania">Albania</option>
												<option value="Algeria">Algeria</option>
												<option value="American Samoa">American Samoa</option>
												<option value="Andorra">Andorra</option>
												<option value="Angola">Angola</option>
												<option value="Anguilla">Anguilla</option>
												<option value="Antigua and Barbuda">Antigua and
													Barbuda</option>
												<option value="Argentina">Argentina</option>
												<option value="Armenia">Armenia</option>
												<option value="Aruba">Aruba</option>
												<option value="Australia">Australia</option>
												<option value="Austria">Austria</option>
												<option value="Azerbaijan">Azerbaijan</option>
												<option value="Bahamas, The">Bahamas, The</option>
												<option value="Bahrain">Bahrain</option>
												<option value="Bangladesh">Bangladesh</option>
												<option value="Barbados">Barbados</option>
												<option value="Belarus">Belarus</option>
												<option value="Belgium">Belgium</option>
												<option value="Belize">Belize</option>
												<option value="Benin">Benin</option>
												<option value="Bermuda">Bermuda</option>
												<option value="Bhutan">Bhutan</option>
												<option value="Bolivia">Bolivia</option>
												<option value="Bosnia and Herzegovina">Bosnia and
													Herzegovina</option>
												<option value="Botswana">Botswana</option>
												<option value="Brazil">Brazil</option>
												<option value="British Virgin Islands">British
													Virgin Islands</option>
												<option value="Brunei">Brunei</option>
												<option value="Bulgaria">Bulgaria</option>
												<option value="Burkina Faso">Burkina Faso</option>
												<option value="Burma">Burma</option>
												<option value="Burundi">Burundi</option>
												<option value="Cambodia">Cambodia</option>
												<option value="Cameroon">Cameroon</option>
												<option value="Canada">Canada</option>
												<option value="Cape Verde">Cape Verde</option>
												<option value="Cayman Islands">Cayman Islands</option>
												<option value="Central African Republic">Central
													African Republic</option>
												<option value="Chad">Chad</option>
												<option value="Chile">Chile</option>
												<option value="China">China</option>
												<option value="Christmas Island">Christmas Island</option>
												<option value="Cocos (Keeling) Islands">Cocos
													(Keeling) Islands</option>
												<option value="Colombia">Colombia</option>
												<option value="Comoros">Comoros</option>
												<option value="Congo, Democratic Republic of the">Congo,
													Democratic Republic of the</option>
												<option value="Congo, Republic of the">Congo,
													Republic of the</option>
												<option value="Cook Islands">Cook Islands</option>
												<option value="Costa Rica">Costa Rica</option>
												<option value="Cote d'Ivoire">Cote d'Ivoire</option>
												<option value="Croatia">Croatia</option>
												<option value="Cuba">Cuba</option>
												<option value="Cyprus">Cyprus</option>
												<option value="Czech Republic">Czech Republic</option>
												<option value="Denmark">Denmark</option>
												<option value="Dhekelia">Dhekelia</option>
												<option value="Djibouti">Djibouti</option>
												<option value="Dominica">Dominica</option>
												<option value="Dominican Republic">Dominican
													Republic</option>
												<option value="East Timor">East Timor</option>
												<option value="Ecuador">Ecuador</option>
												<option value="Egypt">Egypt</option>
												<option value="El Salvador">El Salvador</option>
												<option value="Equatorial Guinea">Equatorial Guinea</option>
												<option value="Eritrea">Eritrea</option>
												<option value="Estonia">Estonia</option>
												<option value="Ethiopia">Ethiopia</option>
												<option value="European Union">European Union</option>
												<option value="Falkland Islands (Islas Malvinas)">Falkland
													Islands (Islas Malvinas)</option>
												<option value="Faroe Islands">Faroe Islands</option>
												<option value="Fiji">Fiji</option>
												<option value="Finland">Finland</option>
												<option value="France">France</option>
												<option value="French Guiana">French Guiana</option>
												<option value="French Polynesia">French Polynesia</option>
												<option value="Gabon">Gabon</option>
												<option value="Gambia, The">Gambia, The</option>
												<option value="Georgia">Georgia</option>
												<option value="Germany">Germany</option>
												<option value="Ghana">Ghana</option>
												<option value="Gibraltar">Gibraltar</option>
												<option value="Greece">Greece</option>
												<option value="Greenland">Greenland</option>
												<option value="Grenada">Grenada</option>
												<option value="Guadeloupe">Guadeloupe</option>
												<option value="Guam">Guam</option>
												<option value="Guatemala">Guatemala</option>
												<option value="Guernsey">Guernsey</option>
												<option value="Guinea">Guinea</option>
												<option value="Guinea-Bissau">Guinea-Bissau</option>
												<option value="Guyana">Guyana</option>
												<option value="Haiti">Haiti</option>
												<option value="Holy See (Vatican City)">Holy See
													(Vatican City)</option>
												<option value="Honduras">Honduras</option>
												<option value="Hungary">Hungary</option>
												<option value="Iceland">Iceland</option>
												<option value="India">India</option>
												<option value="Indonesia">Indonesia</option>
												<option value="Iran">Iran</option>
												<option value="Iraq">Iraq</option>
												<option value="Ireland">Ireland</option>
												<option value="Isle of Man">Isle of Man</option>
												<option value="Israel">Israel</option>
												<option value="Italy">Italy</option>
												<option value="Jamaica">Jamaica</option>
												<option value="Japan">Japan</option>
												<option value="Jersey">Jersey</option>
												<option value="Jordan">Jordan</option>
												<option value="Kazakhstan">Kazakhstan</option>
												<option value="Kenya">Kenya</option>
												<option value="Kiribati">Kiribati</option>
												<option value="Korea, North">Korea, North</option>
												<option value="Korea, South">Korea, South</option>
												<option value="Kuwait">Kuwait</option>
												<option value="Kyrgyzstan">Kyrgyzstan</option>
												<option value="Laos">Laos</option>
												<option value="Latvia">Latvia</option>
												<option value="Lebanon">Lebanon</option>
												<option value="Lesotho">Lesotho</option>
												<option value="Liberia">Liberia</option>
												<option value="Libya">Libya</option>
												<option value="Liechtenstein">Liechtenstein</option>
												<option value="Lithuania">Lithuania</option>
												<option value="Luxembourg">Luxembourg</option>
												<option value="Macedonia">Macedonia</option>
												<option value="Madagascar">Madagascar</option>
												<option value="Malawi">Malawi</option>
												<option value="Malaysia">Malaysia</option>
												<option value="Maldives">Maldives</option>
												<option value="Mali">Mali</option>
												<option value="Malta">Malta</option>
												<option value="Marshall Islands">Marshall Islands</option>
												<option value="Martinique">Martinique</option>
												<option value="Mauritania">Mauritania</option>
												<option value="Mauritius">Mauritius</option>
												<option value="Mayotte">Mayotte</option>
												<option value="Mexico">Mexico</option>
												<option value="Micronesia, Federated States of">Micronesia,
													Federated States of</option>
												<option value="Moldova">Moldova</option>
												<option value="Monaco">Monaco</option>
												<option value="Mongolia">Mongolia</option>
												<option value="Montserrat">Montserrat</option>
												<option value="Morocco">Morocco</option>
												<option value="Mozambique">Mozambique</option>
												<option value="Namibia">Namibia</option>
												<option value="Nauru">Nauru</option>
												<option value="Nepal">Nepal</option>
												<option value="Netherlands">Netherlands</option>
												<option value="Netherlands Antilles">Netherlands
													Antilles</option>
												<option value="New Caledonia">New Caledonia</option>
												<option value="New Zealand">New Zealand</option>
												<option value="Nicaragua">Nicaragua</option>
												<option value="Niger">Niger</option>
												<option value="Nigeria">Nigeria</option>
												<option value="Niue">Niue</option>
												<option value="Norfolk Island">Norfolk Island</option>
												<option value="Northern Mariana Islands">Northern
													Mariana Islands</option>
												<option value="Norway">Norway</option>
												<option value="Oman">Oman</option>
												<option value="Pakistan">Pakistan</option>
												<option value="Palau">Palau</option>
												<option value="Panama">Panama</option>
												<option value="Papua New Guinea">Papua New Guinea</option>
												<option value="Paraguay">Paraguay</option>
												<option value="Peru">Peru</option>
												<option value="Philippines">Philippines</option>
												<option value="Pitcairn Islands">Pitcairn Islands</option>
												<option value="Poland">Poland</option>
												<option value="Portugal">Portugal</option>
												<option value="Puerto Rico">Puerto Rico</option>
												<option value="Qatar">Qatar</option>
												<option value="Reunion">Reunion</option>
												<option value="Romania">Romania</option>
												<option value="Russia">Russia</option>
												<option value="Rwanda">Rwanda</option>
												<option value="Saint Helena">Saint Helena</option>
												<option value="Saint Kitts and Nevis">Saint Kitts
													and Nevis</option>
												<option value="Saint Lucia">Saint Lucia</option>
												<option value="Saint Pierre and Miquelon">Saint
													Pierre and Miquelon</option>
												<option value="Saint Vincent and the Grenadines">Saint
													Vincent and the Grenadines</option>
												<option value="Samoa">Samoa</option>
												<option value="San Marino">San Marino</option>
												<option value="Sao Tome and Principe">Sao Tome and
													Principe</option>
												<option value="Saudi Arabia">Saudi Arabia</option>
												<option value="Senegal">Senegal</option>
												<option value="Serbia and Montenegro">Serbia and
													Montenegro</option>
												<option value="Seychelles">Seychelles</option>
												<option value="Sierra Leone">Sierra Leone</option>
												<option value="Singapore">Singapore</option>
												<option value="Slovakia">Slovakia</option>
												<option value="Slovenia">Slovenia</option>
												<option value="Solomon Islands">Solomon Islands</option>
												<option value="Somalia">Somalia</option>
												<option value="South Africa">South Africa</option>
												<option value="Spain">Spain</option>
												<option value="Sri Lanka">Sri Lanka</option>
												<option value="Sudan">Sudan</option>
												<option value="Suriname">Suriname</option>
												<option value="Svalbard">Svalbard</option>
												<option value="Swaziland">Swaziland</option>
												<option value="Sweden">Sweden</option>
												<option value="Switzerland">Switzerland</option>
												<option value="Syria">Syria</option>
												<option value="Taiwan">Taiwan</option>
												<option value="Tajikistan">Tajikistan</option>
												<option value="Tanzania">Tanzania</option>
												<option value="Thailand">Thailand</option>
												<option value="Togo">Togo</option>
												<option value="Tokelau">Tokelau</option>
												<option value="Tonga">Tonga</option>
												<option value="Trinidad and Tobago">Trinidad and
													Tobago</option>
												<option value="Tunisia">Tunisia</option>
												<option value="Turkey">Turkey</option>
												<option value="Turkmenistan">Turkmenistan</option>
												<option value="Turks and Caicos Islands">Turks and
													Caicos Islands</option>
												<option value="Tuvalu">Tuvalu</option>
												<option value="Uganda">Uganda</option>
												<option value="Ukraine">Ukraine</option>
												<option value="United Arab Emirates">United Arab
													Emirates</option>
												<option value="United Kingdom">United Kingdom</option>
												<option value="United States">United States</option>
												<option value="Uruguay">Uruguay</option>
												<option value="Uzbekistan">Uzbekistan</option>
												<option value="Vanuatu">Vanuatu</option>
												<option value="Venezuela">Venezuela</option>
												<option value="Vietnam">Vietnam</option>
												<option value="Virgin Islands">Virgin Islands</option>
												<option value="Wallis and Futuna">Wallis and Futuna</option>
												<option value="Western Sahara">Western Sahara</option>
												<option value="Yemen">Yemen</option>
												<option value="Zambia">Zambia</option>
												<option value="Zimbabwe">Zimbabwe</option>

											</select> <span id="#" style="color: Red; display: none;"></span>
										</p>
										<p>
											<label class="apply_label"> Degree:<span
												class="required">*</span></label> <select name="#" id="#"
												class="comboBox1">
												<option selected="selected" value="Select">Select</option>
												<option value="BA">BA</option>
												<option value="BBA">BBA</option>
												<option value="BE">BE</option>
												<option value="BSc">BSc</option>
												<option value="BTech">BTech</option>
												<option value="MA">MA</option>
												<option value="MBA">MBA</option>
												<option value="ME">ME</option>
												<option value="MS">MS</option>
												<option value="MSc">MSc</option>
												<option value="MSW">MSW</option>
												<option value="MTech">MTech</option>
												<option value="Phd">Phd</option>
												<option value="Others">Others</option>

											</select> <span id="#" style="color: Red; display: none;"></span>

										</p>
										<p>
											<label class="apply_label"> Degree Completion:<span
												class="required">*</span></label> <select name="#" id="#"
												class="comboBox1Month">
												<option selected="selected" value="Select Month">Select
													Month</option>
												<option value="January">January</option>
												<option value="February">February</option>
												<option value="March">March</option>
												<option value="April">April</option>
												<option value="May">May</option>
												<option value="June">June</option>
												<option value="July">July</option>
												<option value="August">August</option>
												<option value="September">September</option>
												<option value="October">October</option>
												<option value="November">November</option>
												<option value="December">December</option>

											</select> <span id="" style="color: Red; display: none;"></span> <select
												name="" id="" class="comboBox1Year">
												<option selected="selected" value="Select Year">Select
													Year</option>
												<option value="2014">2014</option>
												<option value="2015">2015</option>
												<option value="2016">2016</option>
												<option value="2017">2017</option>
												<option value="2018">2018</option>
												<option value="2019">2019</option>

											</select> <span id="" style="color: Red; display: none;"></span>


										</p>
										<p>
											<label class="apply_label"> Specialization / Main:<span
												class="required">*</span></label> <input name="" type="text"
												maxlength="100" id="" class="textBox1" /> <span id=""
												style="color: Red; display: none;"></span>
										</p>


										<p>
											<label class="apply_label"> Email:<span
												class="required">*</span></label> <input name="" type="text"
												maxlength="100" id="" class="textBox1" /> <span id=""
												style="color: Red; display: none;"></span> <span id=""
												style="color: Red; display: none;"></span>
										</p>
										<p>
											<label class="apply_label"> Phone Number:</label> <input
												name="" type="text" id="" maxlength="100" class="textBox1" />
										</p>
										<p>
											<label class="apply_label"> CV/Resume :<span
												class="required">*</span></label> <input name="" type="file" id=" "
												name="file" class="fileinput1" /> <span id=""
												style="color: Red; display: none;"></span>
										</p> <!--  -->
										<p>&nbsp;</p>
									</li>
									<li class="apply_form_h">Type your message here:<span
										class="required">*</span>
										<p>
											&nbsp;&nbsp;&nbsp;&nbsp;
											<textarea name="" cols="30" rows="5" class="textArea1"></textarea>
											<span id="" style="color: Red; display: none;"></span>
										</p>
									</li>
								</ol>
								<input type="submit" value="Submit" class="submit_button1"
									style="height: 30px; width: 103px;" />
								<div id="" style="color: Red; display: none;"></div>
							</form>
						</div>
					</div>
				</td>
			</tr>
		</table>
	</center>
</body>
</html>
