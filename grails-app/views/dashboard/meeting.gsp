<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="${resource(dir: '../../assets/stylesheets/', file: 'stylesheet.css')}" type="text/css">
	<script src="https://appssdk.zoom.us/sdk.js"></script>
	<title>Virtual meetings</title>
</head>
<body>
	<nav>
		<ul>
      <li><a href="dashboard.html"><h3>Home</h3></a></li>
      <li><a href="constitution.html"><h3>Create Constitution</h3></a></li>
     <li><a href="announcements.html"><h3>Make Announcement</h3></a></li>
        
       </ul>
 	</nav>
 <!-- embeded zoom/google meet/social media alternative. combine this with the anouncment formkli -->
 
 <div id="meeting"></div>

    <script>
        // Initialize Zoom SDK with your OAuth app credentials
        ZoomMtg.init({
            leaveUrl: 'https://yourwebsite.com', // Redirect URL after leaving meeting
            isSupportAV: true,
            success: function() {
                // Create a meeting
                ZoomMtg.createMeeting({
                    apiKey: 'E4fn7V1zTd6ubK5Pq7ydw',
                    apiSecret: 'DBITC2lbB3ZNg0aSk8phu6FGqE5NmhRs',
                    success: function(data) {
                        // Embed the meeting
                        ZoomMtg.generateSignature({
                            meetingNumber: data.id,
                            apiKey: 'E4fn7V1zTd6ubK5Pq7ydw',
                            apiSecret: 'DBITC2lbB3ZNg0aSk8phu6FGqE5NmhRs',
                            role: 0, // 0 for host, 1 for participant
                            success: function(signature) {
                                var iframe = document.createElement('iframe');
                                iframe.src = 'https://zoom.us/wc/' + data.id + '/start?prefer=1&un=' + encodeURIComponent('Your Name') + '&signature=' + encodeURIComponent(signature.result);
                                iframe.width = '800';
                                iframe.height = '600';
                                document.getElementById('meeting').appendChild(iframe);
                            }
                        });
                    }
                });
            }
        });
    </script>
</body>
</html>

</body>
</html>