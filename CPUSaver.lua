queue_on_teleport("loadstring(game:HttpGet("https://raw.githubusercontent.com/CatUwUKitty/CPUsaver/main/CPUSaver.lua"))())
while task.wait() do
    local a={[1]="next_story"} game:GetService("ReplicatedStorage").endpoints.client_to_server.set_game_finished_vote:InvokeServer(unpack(a))
    local a={[1]="NextLevel"} game:GetService("ReplicatedStorage").endpoints.client_to_server.set_game_finished_vote:InvokeServer(unpack(a))
    local a={[1]="Next_Level"} game:GetService("ReplicatedStorage").endpoints.client_to_server.set_game_finished_vote:InvokeServer(unpack(a))
    local a={[1]="next_level"} game:GetService("ReplicatedStorage").endpoints.client_to_server.set_game_finished_vote:InvokeServer(unpack(a))
    warn("Next Level")
    wait(5)
end
