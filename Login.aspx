appService.getData().then(function (data) {
            $scope.Flight = {
                Total: data["data"]["FlightData"].Total,
                LastUpdated:data["data"]["FlightData"].LastUpdated,
                Percent:data["data"]["FlightData"].Percent
            }
            $scope.Set = {
                Total: data["data"]["SetData"].Total,
                LastUpdated: data["data"]["SetData"].LastUpdated,
                Percent: data["data"]["SetData"].Percent
            },
            $scope.Flix = {
                Total: data["data"]["FlixData"].Total,
                LastUpdated: data["data"]["FlixData"].LastUpdated,
                Percent: data["data"]["FlixData"].Percent
            },
            $scope.RecentSchedules = {
                Total: data["data"]["ScheduleData"].Total,
                LastUpdated: data["data"]["ScheduleData"].LastUpdated,
                Percent: data["data"]["ScheduleData"].Percent
            },
            $scope.Tasks = {
                items: data["data"]["TaskData"]
            },
            $scope.Mail = {
                Number1: data["data"]["MessageData"]["Number1"],
                Number2:data["data"]["MessageData"]["Number2"],
                messages: data["data"]["MessageData"]["Messages"]
            }
