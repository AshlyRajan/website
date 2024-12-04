function updateDistricts() {
    var state = document.getElementById("state").value;
    var districts = [];

    switch (state) {
        case "Kerala":
            districts = ["Alappuzha", "Kottayam", "Idukki", "Ernakulam", "Thrissur", "Palakkad"];
            break;
        case "Tamil Nadu":
            districts = ["Chennai", "Coimbatore", "Tiruchirappalli", "Madurai"];
            break;
        default:
            districts = [];
    }

    var districtSelect = document.getElementById("district");
    districtSelect.innerHTML = "";

    for (var i = 0; i < districts.length; i++) {
        var option = document.createElement("option");
        option.value = districts[i];
        option.text = districts[i];
        districtSelect.appendChild(option);
    }

    districtSelect.style.display = "block";
}



function calculateAge() {
    var dob = document.getElementById('dob').value;
    var dobDate = new Date(dob);
    var today = new Date();
    var age = today.getFullYear() - dobDate.getFullYear();
    var m = today.getMonth() - dobDate.getMonth();
    if (m < 0 || (m === 0 && today.getDate() < dobDate.getDate())) {
        age--;
    }
    document.getElementById('age').innerHTML = age;
}
