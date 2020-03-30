function convert() {
    var operatie = koers.options[koers.selectedIndex].value;
    var input = document.getElementById('bedrag').value;

    if (operatie == "dol-euro") {
        var uitkomst = (input * 0.74);
        document.getElementById("Uitkomst").innerHTML = uitkomst;
    }
    if (operatie == "euro-dol") {
        var uitkomst = (input * 1.36);
        document.getElementById("Uitkomst").innerHTML = uitkomst;
    }
    if (operatie == "ruble-euro") {
        var uitkomst = (input * 0.014);
        document.getElementById("Uitkomst").innerHTML = uitkomst;
    }
    if (operatie == "euro-ruble") {
        var uitkomst = (input * 69.13);
        document.getElementById("Uitkomst").innerHTML = uitkomst;
    }
}
