
 
        function onlyNos(e, t) {
            try {
                if (window.event) {
                    var charCode = window.event.keyCode;
                }
                else if (e) {
                    var charCode = e.which;
                }
                else { return true; }
                if (charCode > 31 && (charCode < 48 || charCode > 57)) {
                    
                    alert("Sorry Only Numebrs are Allowed Here");
                    return false;
                }
                return true;
            }
            catch (err) {
                alert(err.Description);
            }
        }
 
 
        function onlyNosdot(e, t) {
            try {
                if (window.event) {
                    var charCode = window.event.keyCode;
                }
                else if (e) {
                    var charCode = e.which;
                }
                else { return true; }
                if (charCode > 31 && (charCode < 48 || charCode > 57)) {
                    if(charCode==46)
                        return true;
                    alert("Sorry Only Numebrs are Allowed Here");
                    return false;
                }
                return true;
            }
            catch (err) {
                alert(err.Description);
            }
        }
 

    