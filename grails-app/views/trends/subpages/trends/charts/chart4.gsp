
<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    
    <title>THE LOANS GRANTED</title>
</head>
<body class="bg-secondary">
    <a class ="btn btn-dark" href="file:///C:/Users/EASY%20COMPUTERS/Documents/www.villagebankonline.bank/Chair%20person/sub%20pages/trends/trends.html">Back To Trends</a>
    <div class="container">
        <div class="row">
            <div class="col-8 offset-2 my-5">
                <div class="card">
                    <div class="card-body">
                        <h5>THE LOANS GRANTED</h5>
                        <h6>This Pie Chart show the amount of loans granted </h6>
                        <hr>
                        <canvas id="myChart"></canvas>
                    </div>
                </div>
            </div>
        </div>
    </div>
<!-- Optional JavaScript; choose one of the two! -->
<!-- Option 1: Bootstrap Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

<!-- Chart.js -->
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
<script>
    const data = {
        labels: ['Jan', 'Feb', 'Mar' ,'Apr', 'May', 'June', 'July', 'Aug', 'Sep', 'Oct', 'Nov','Dec' ],
        datasets: [{
            label: 'LOANS',
            data: [200, 50, 100, 240, 125, 175, 130, 250, 122, 100, 120, 320 ],
            backgroundColor: ['rgb(100,140,17)','rgb(221,173,175)', 'rgb(0,0,128)', 'rgb(54, 162, 235)', 'rgb(255, 205, 86)', 'rgb(112,54,66)', 'rgb(0,107,60)', 'rgb(49,145,119)', 'rgb(199,21,133)', 'rgb(250,128,114)', 'rgb(188,143,143)', ' rgb(185,78,72)'],
            hoverOffset: 4
        }]
    };

    const config = {
        type: 'doughnut',
        data: data
    };

    // Initialize Chart.js
    const myChart = new Chart(
        document.getElementById('myChart'),
        config
    );
</script>

    
    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
</body>
</html>

