--[[
--skid
]] --
local v0 = Instance.new("ScreenGui")
local v1 = Instance.new("Frame")
local v2 = Instance.new("Frame")
local v3 = Instance.new("Folder")
local v4 = Instance.new("ScrollingFrame")
local v5 = Instance.new("TextButton")
local v6 = Instance.new("TextButton")
local v7 = Instance.new("TextButton")
local v8 = Instance.new("TextButton")
local v9 = Instance.new("TextButton")
local v10 = Instance.new("TextButton")
local v11 = Instance.new("TextButton")
local v12 = Instance.new("TextButton")
local v13 = Instance.new("TextButton")
local v14 = Instance.new("TextButton")
local v15 = Instance.new("TextButton")
local v16 = Instance.new("TextButton")
local v17 = Instance.new("TextButton")
local v18 = Instance.new("TextButton")
local v19 = Instance.new("TextButton")
local v20 = Instance.new("TextButton")
local v21 = Instance.new("TextButton")
local v22 = Instance.new("TextButton")
local v23 = Instance.new("Frame")
local v24 = Instance.new("ImageLabel")
local v25 = Instance.new("TextLabel")
v0.Name = "ReplicationGui"
v0.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
v0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
v0.ResetOnSpawn = false
v1.Parent = v0
v1.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v1.BorderSizePixel = 0
v1.Position = UDim2.new(0.237454101, 0, 0.242971882, 0)
v1.Size = UDim2.new(0, 395, 0, 274)
v2.Parent = v1
v2.BackgroundColor3 = Color3.fromRGB(255, 119, 29)
v2.BorderSizePixel = 0
v2.Position = UDim2.new(0, 0, -0.00009506114, 0)
v2.Size = UDim2.new(0, 395, 0, 24)
v2.ZIndex = 2
v3.Name = "Buttons"
v3.Parent = v1
v4.Parent = v3
v4.Active = true
v4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
v4.BackgroundTransparency = 1
v4.BorderSizePixel = 0
v4.Position = UDim2.new(0, 0, 0.0582990982, 0)
v4.Size = UDim2.new(0, 395, 0, 258)
v5.Name = "BigHead"
v5.Parent = v4
v5.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v5.BorderSizePixel = 0
v5.Position = UDim2.new(0, 0, 0.0323792323, 0)
v5.Size = UDim2.new(0, 123, 0, 43)
v5.AutoButtonColor = false
v5.Font = Enum.Font.Code
v5.TextColor3 = Color3.fromRGB(255, 255, 255)
v5.TextSize = 20
v5.TextWrapped = true
v6.Name = "Bum All"
v6.Parent = v4
v6.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v6.BorderSizePixel = 0
v6.Position = UDim2.new(0.341772139, 0, 0.244879276, 0)
v6.Size = UDim2.new(0, 123, 0, 43)
v6.AutoButtonColor = false
v6.Font = Enum.Font.Code
v6.TextColor3 = Color3.fromRGB(255, 255, 255)
v6.TextSize = 20
v6.TextWrapped = true
v7.Name = "Color all"
v7.Parent = v4
v7.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v7.BorderSizePixel = 0
v7.Position = UDim2.new(0.344303787, 0, 0.137131482, 0)
v7.Size = UDim2.new(0, 123, 0, 43)
v7.AutoButtonColor = false
v7.Font = Enum.Font.Code
v7.TextColor3 = Color3.fromRGB(255, 255, 255)
v7.TextSize = 20
v7.TextWrapped = true
v8.Name = "Decal Spam"
v8.Parent = v4
v8.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v8.BorderSizePixel = 0
v8.Position = UDim2.new(0.686075926, 0, 0.244879276, 0)
v8.Size = UDim2.new(0, 123, 0, 43)
v8.AutoButtonColor = false
v8.Font = Enum.Font.Code
v8.TextColor3 = Color3.fromRGB(255, 255, 255)
v8.TextSize = 20
v8.TextWrapped = true
v9.Name = "Duckify"
v9.Parent = v4
v9.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v9.BorderSizePixel = 0
v9.Position = UDim2.new(0, 0, 0.137131482, 0)
v9.Size = UDim2.new(0, 123, 0, 43)
v9.AutoButtonColor = false
v9.Font = Enum.Font.Code
v9.TextColor3 = Color3.fromRGB(255, 255, 255)
v9.TextSize = 20
v9.TextWrapped = true
v10.Name = "Fire All"
v10.Parent = v4
v10.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v10.BorderSizePixel = 0
v10.Position = UDim2.new(0.688607574, 0, 0.0323792323, 0)
v10.Size = UDim2.new(0, 123, 0, 43)
v10.AutoButtonColor = false
v10.Font = Enum.Font.Code
v10.TextColor3 = Color3.fromRGB(255, 255, 255)
v10.TextSize = 20
v10.TextWrapped = true
v11.Name = "Luigi rain"
v11.Parent = v4
v11.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v11.BorderSizePixel = 0
v11.Position = UDim2.new(0.344303787, 0, 0.0323792323, 0)
v11.Size = UDim2.new(0, 123, 0, 43)
v11.AutoButtonColor = false
v11.Font = Enum.Font.Code
v11.TextColor3 = Color3.fromRGB(255, 255, 255)
v11.TextSize = 20
v11.TextWrapped = true
v12.Name = "Rain Toad"
v12.Parent = v4
v12.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v12.BorderSizePixel = 0
v12.Position = UDim2.new(-0.00253164559, 0, 0.244879276, 0)
v12.Size = UDim2.new(0, 123, 0, 43)
v12.AutoButtonColor = false
v12.Font = Enum.Font.Code
v12.TextColor3 = Color3.fromRGB(255, 255, 255)
v12.TextSize = 20
v12.TextWrapped = true
v13.Name = "Thomas Engine"
v13.Parent = v4
v13.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v13.BorderSizePixel = 0
v13.Position = UDim2.new(0.688607574, 0, 0.137131482, 0)
v13.Size = UDim2.new(0, 123, 0, 43)
v13.AutoButtonColor = false
v13.Font = Enum.Font.Code
v13.TextColor3 = Color3.fromRGB(255, 255, 255)
v13.TextSize = 20
v13.TextWrapped = true
v14.Name = "Unanchor"
v14.Parent = v4
v14.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v14.BorderSizePixel = 0
v14.Position = UDim2.new(-0.00253164559, 0, 0.34487924, 0)
v14.Size = UDim2.new(0, 123, 0, 43)
v14.AutoButtonColor = false
v14.Font = Enum.Font.Code
v14.TextColor3 = Color3.fromRGB(255, 255, 255)
v14.TextSize = 20
v14.TextWrapped = true
v15.Name = "BasePlate"
v15.Parent = v4
v15.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v15.BorderSizePixel = 0
v15.Position = UDim2.new(0.341772139, 0, 0.34487924, 0)
v15.Size = UDim2.new(0, 123, 0, 43)
v15.AutoButtonColor = false
v15.Font = Enum.Font.Code
v15.TextColor3 = Color3.fromRGB(255, 255, 255)
v15.TextSize = 20
v15.TextWrapped = true
v16.Name = "Kill All"
v16.Parent = v4
v16.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v16.BorderSizePixel = 0
v16.Position = UDim2.new(0.683544278, 0, 0.34487924, 0)
v16.Size = UDim2.new(0, 123, 0, 43)
v16.AutoButtonColor = false
v16.Font = Enum.Font.Code
v16.TextColor3 = Color3.fromRGB(255, 255, 255)
v16.TextSize = 20
v16.TextWrapped = true
v17.Name = "Personality all"
v17.Parent = v4
v17.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v17.BorderSizePixel = 0
v17.Position = UDim2.new(0.686075926, 0, 0.452379227, 0)
v17.Size = UDim2.new(0, 123, 0, 43)
v17.AutoButtonColor = false
v17.Font = Enum.Font.Code
v17.TextColor3 = Color3.fromRGB(255, 255, 255)
v17.TextSize = 20
v17.TextWrapped = true
v18.Name = "SkyBox"
v18.Parent = v4
v18.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v18.BorderSizePixel = 0
v18.Position = UDim2.new(0.344303787, 0, 0.452379227, 0)
v18.Size = UDim2.new(0, 123, 0, 43)
v18.AutoButtonColor = false
v18.Font = Enum.Font.Code
v18.TextColor3 = Color3.fromRGB(255, 255, 255)
v18.TextSize = 20
v18.TextWrapped = true
v19.Name = "Peircer"
v19.Parent = v4
v19.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v19.BorderSizePixel = 0
v19.Position = UDim2.new(0, 0, 0.452379227, 0)
v19.Size = UDim2.new(0, 123, 0, 43)
v19.AutoButtonColor = false
v19.Font = Enum.Font.Code
v19.TextColor3 = Color3.fromRGB(255, 255, 255)
v19.TextSize = 20
v19.TextWrapped = true
v20.Name = "Stick All"
v20.Parent = v4
v20.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v20.BorderSizePixel = 0
v20.Position = UDim2.new(0, 0, 0.559879243, 0)
v20.Size = UDim2.new(0, 123, 0, 43)
v20.AutoButtonColor = false
v20.Font = Enum.Font.Code
v20.TextColor3 = Color3.fromRGB(255, 255, 255)
v20.TextSize = 20
v20.TextWrapped = true
v21.Name = "Twig All"
v21.Parent = v4
v21.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v21.BorderSizePixel = 0
v21.Position = UDim2.new(0.344303787, 0, 0.559879243, 0)
v21.Size = UDim2.new(0, 123, 0, 43)
v21.AutoButtonColor = false
v21.Font = Enum.Font.Code
v21.TextColor3 = Color3.fromRGB(255, 255, 255)
v21.TextSize = 20
v21.TextWrapped = true
v22.Name = "Fire Parts"
v22.Parent = v4
v22.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
v22.BorderSizePixel = 0
v22.Position = UDim2.new(0.686075926, 0, 0.559879243, 0)
v22.Size = UDim2.new(0, 123, 0, 43)
v22.AutoButtonColor = false
v22.Font = Enum.Font.Code
v22.TextColor3 = Color3.fromRGB(255, 255, 255)
v22.TextSize = 20
v22.TextWrapped = true
v23.Parent = v0
v23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
v23.BackgroundTransparency = 1
v23.Position = UDim2.new(0, 0, 0.79919678, 0)
v23.Size = UDim2.new(0, 267, 0, 100)
v24.Parent = v23
v24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
v24.BackgroundTransparency = 1
v24.Position = UDim2.new(0.0337078571, 0, 0.227877513, 0)
v24.Size = UDim2.new(0, 50, 0, 54)
v24.Image = "rbxassetid://483057119"
v25.Parent = v23
v25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
v25.BorderColor3 = Color3.fromRGB(255, 119, 29)
v25.BorderSizePixel = 2
v25.Position = UDim2.new(0.258426964, 0, 0.25999999, 0)
v25.Size = UDim2.new(0, 200, 0, 50)
v25.Font = Enum.Font.Code
v25.Text = "F3X replication GUI developed by retster"
v25.TextColor3 = Color3.fromRGB(0, 0, 0)
v25.TextScaled = true
v25.TextSize = 14
v25.TextWrapped = true
local function v273()
    local v294 = Instance.new("LocalScript", v5)
    v294.Parent.MouseButton1Click:Connect(
        function()
            local v322 = game.Players.LocalPlayer
            local v323 = v322.Character
            local v324
            for v460, v461 in v322:GetDescendants() do
                if (v461.Name == "SyncAPI") then
                    v324 = v461.Parent
                end
            end
            for v462, v463 in game.ReplicatedStorage:GetDescendants() do
                if (v463.Name == "SyncAPI") then
                    v324 = v463.Parent
                end
            end
            remote = v324.SyncAPI.ServerEndpoint
            function _(v464)
                remote:InvokeServer(unpack(v464))
            end
            function SetCollision(v465, v466)
                local v467 = {[1] = "SyncCollision", [2] = {[1] = {Part = v465, CanCollide = v466}}}
                _(v467)
            end
            function SetAnchor(v468, v469)
                local v470 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v469, Anchored = v468}}}
                _(v470)
            end
            function CreatePart(v471, v472)
                local v473 = {[1] = "CreatePart", [2] = "Normal", [3] = v471, [4] = v472}
                _(v473)
            end
            function DestroyPart(v474)
                local v475 = {[1] = "Remove", [2] = {[1] = v474}}
                _(v475)
            end
            function MovePart(v476, v477)
                local v478 = {[1] = "SyncMove", [2] = {[1] = {Part = v476, CFrame = v477}}}
                _(v478)
            end
            function Resize(v479, v480, v481)
                local v482 = {[1] = "SyncResize", [2] = {[1] = {Part = v479, CFrame = v481, Size = v480}}}
                _(v482)
            end
            function AddMesh(v483)
                local v484 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v483}}}
                _(v484)
            end
            function SetMesh(v485, v486)
                local v487 = {[1] = "SyncMesh", [2] = {[1] = {Part = v485, MeshId = "rbxassetid://" .. v486}}}
                _(v487)
            end
            function SetTexture(v488, v489)
                local v490 = {[1] = "SyncMesh", [2] = {[1] = {Part = v488, TextureId = "rbxassetid://" .. v489}}}
                _(v490)
            end
            function SetName(v491, v492)
                local v493 = {[1] = "SetName", [2] = {[1] = workspace.Part}, [3] = v492}
                _(v493)
            end
            function MeshResize(v494, v495)
                local v496 = {[1] = "SyncMesh", [2] = {[1] = {Part = v494, Scale = v495}}}
                _(v496)
            end
            function Weld(v497, v498, v499)
                local v500 = {[1] = "CreateWelds", [2] = {[1] = v497, [2] = v498}, [3] = v499}
                _(v500)
            end
            function SetLocked(v501, v502)
                local v503 = {[1] = "SetLocked", [2] = {[1] = v501}, [3] = v502}
                _(v503)
            end
            function SetTrans(v504, v505)
                local v506 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v504, Transparency = v505}}}
                _(v506)
            end
            function CreateSpotlight(v507)
                local v508 = {[1] = "CreateLights", [2] = {[1] = {Part = v507, LightType = "SpotLight"}}}
                _(v508)
            end
            function SyncLighting(v509, v510)
                local v511 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v509, LightType = "SpotLight", Brightness = v510}}
                }
                _(v511)
            end
            function v5(v512)
                local v513 = v512.Character
                spawn(
                    function()
                        SetLocked(v513.Head, false)
                        MeshResize(v513.Head, Vector3.new(10, 10, 10))
                    end
                )
            end
            for v514, v515 in game.Players:GetPlayers() do
                v5(v515)
            end
        end
    )
end
coroutine.wrap(v273)()
local function v274()
    local v295 = Instance.new("LocalScript", v6)
    v295.Parent.MouseButton1Click:Connect(
        function()
            local v326 = game.Players.LocalPlayer
            local v327 = v326.Character
            local v328
            for v516, v517 in v326:GetDescendants() do
                if (v517.Name == "SyncAPI") then
                    v328 = v517.Parent
                end
            end
            for v518, v519 in game.ReplicatedStorage:GetDescendants() do
                if (v519.Name == "SyncAPI") then
                    v328 = v519.Parent
                end
            end
            remote = v328.SyncAPI.ServerEndpoint
            function _(v520)
                remote:InvokeServer(unpack(v520))
            end
            function SetCollision(v521, v522)
                local v523 = {[1] = "SyncCollision", [2] = {[1] = {Part = v521, CanCollide = v522}}}
                _(v523)
            end
            function SetAnchor(v524, v525)
                local v526 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v525, Anchored = v524}}}
                _(v526)
            end
            function CreatePart(v527, v528)
                local v529 = {[1] = "CreatePart", [2] = "Normal", [3] = v527, [4] = v528}
                _(v529)
            end
            function DestroyPart(v530)
                local v531 = {[1] = "Remove", [2] = {[1] = v530}}
                _(v531)
            end
            function MovePart(v532, v533)
                local v534 = {[1] = "SyncMove", [2] = {[1] = {Part = v532, CFrame = v533}}}
                _(v534)
            end
            function Resize(v535, v536, v537)
                local v538 = {[1] = "SyncResize", [2] = {[1] = {Part = v535, CFrame = v537, Size = v536}}}
                _(v538)
            end
            function AddMesh(v539)
                local v540 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v539}}}
                _(v540)
            end
            function SetMesh(v541, v542)
                local v543 = {[1] = "SyncMesh", [2] = {[1] = {Part = v541, MeshId = "rbxassetid://" .. v542}}}
                _(v543)
            end
            function SetTexture(v544, v545)
                local v546 = {[1] = "SyncMesh", [2] = {[1] = {Part = v544, TextureId = "rbxassetid://" .. v545}}}
                _(v546)
            end
            function SetName(v547, v548)
                local v549 = {[1] = "SetName", [2] = {[1] = v547}, [3] = v548}
                _(v549)
            end
            function MeshResize(v550, v551)
                local v552 = {[1] = "SyncMesh", [2] = {[1] = {Part = v550, Scale = v551}}}
                _(v552)
            end
            function Weld(v553, v554, v555)
                local v556 = {[1] = "CreateWelds", [2] = {[1] = v553, [2] = v554}, [3] = v555}
                _(v556)
            end
            function SetLocked(v557, v558)
                local v559 = {[1] = "SetLocked", [2] = {[1] = v557}, [3] = v558}
                _(v559)
            end
            function SetTrans(v560, v561)
                local v562 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v560, Transparency = v561}}}
                _(v562)
            end
            function CreateSpotlight(v563)
                local v564 = {[1] = "CreateLights", [2] = {[1] = {Part = v563, LightType = "SpotLight"}}}
                _(v564)
            end
            function SyncLighting(v565, v566)
                local v567 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v565, LightType = "SpotLight", Brightness = v566}}
                }
                _(v567)
            end
            function Color(v568, v569)
                local v570 = {[1] = "SyncColor", [2] = {[1] = {Part = v568, Color = v569, UnionColoring = false}}}
                _(v570)
            end
            function Bum(v571)
                v327 = v571.Character
                for v1455, v1456 in v327:GetChildren() do
                    pcall(
                        function()
                            SetLocked(v1456, false)
                        end
                    )
                end
                if v571.Character:FindFirstChild("Part1") then
                    return
                else
                    SetAnchor(true, v571.Character.HumanoidRootPart)
                    spawn(
                        function()
                            CreatePart(
                                v571.Character:WaitForChild("Right Leg").CFrame * CFrame.new(0, 1, 0.6),
                                v571.Character
                            )
                            SetName(v571.Character.Part, "Part1")
                            CreatePart(
                                v571.Character:WaitForChild("Left Leg").CFrame * CFrame.new(0, 1, 0.6),
                                v571.Character
                            )
                            SetName(v571.Character.Part, "Part2")
                        end
                    )
                    wait(0.2)
                    repeat
                        wait()
                    until v327:FindFirstChild("Part2")
                    spawn(
                        function()
                            AddMesh(v327.Part1)
                            AddMesh(v327.Part2)
                            SetMesh(v327.Part1, "5697933202")
                            SetMesh(v327.Part2, "5697933202")
                        end
                    )
                    wait(0.2)
                    repeat
                        wait()
                    until v327.Part2:FindFirstChild("Mesh")
                    spawn(
                        function()
                            MeshResize(v327.Part1, Vector3.new(0.5, 0.5, 0.5))
                            MeshResize(v327.Part2, Vector3.new(0.5, 0.5, 0.5))
                        end
                    )
                    wait(0.2)
                    pcall(
                        function()
                            Color(v327.Part1, v327:WaitForChild("Right Leg").Color)
                            Color(v327.Part2, v327:WaitForChild("Left Leg").Color)
                        end
                    )
                    wait(0.2)
                    spawn(
                        function()
                            SetCollision(v571.Character.Part1, false)
                            SetCollision(v571.Character.Part2, false)
                            Weld(v327.Part1, v327.HumanoidRootPart, v327.Part1)
                            Weld(v327.Part2, v327.Part1, v327.Part2)
                        end
                    )
                    repeat
                        wait()
                    until v327.Part2:FindFirstChild("BTWeld")
                    spawn(
                        function()
                            SetAnchor(false, v327.HumanoidRootPart)
                            SetAnchor(false, v327.Part1)
                            SetAnchor(false, v327.Part2)
                        end
                    )
                    repeat
                        wait()
                        SetAnchor(false, v327.HumanoidRootPart)
                        SetAnchor(false, v327.Part1)
                        SetAnchor(false, v327.Part2)
                    until v327.Part2.Anchored == false
                end
            end
            for v573, v574 in game.Players:GetPlayers() do
                pcall(
                    function()
                        Bum(v574)
                    end
                )
            end
        end
    )
end
coroutine.wrap(v274)()
local function v275()
    local v296 = Instance.new("LocalScript", v7)
    v296.Parent.MouseButton1Click:Connect(
        function()
            local v330 = game.Players.LocalPlayer
            local v331 = v330.Character
            local v332
            for v575, v576 in v330:GetDescendants() do
                if (v576.Name == "SyncAPI") then
                    v332 = v576.Parent
                end
            end
            for v577, v578 in game.ReplicatedStorage:GetDescendants() do
                if (v578.Name == "SyncAPI") then
                    v332 = v578.Parent
                end
            end
            remote = v332.SyncAPI.ServerEndpoint
            function _(v579)
                remote:InvokeServer(unpack(v579))
            end
            function SetCollision(v580, v581)
                local v582 = {[1] = "SyncCollision", [2] = {[1] = {Part = v580, CanCollide = v581}}}
                _(v582)
            end
            function SetAnchor(v583, v584)
                local v585 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v584, Anchored = v583}}}
                _(v585)
            end
            function CreatePart(v586, v587)
                local v588 = {[1] = "CreatePart", [2] = "Normal", [3] = v586, [4] = v587}
                _(v588)
            end
            function DestroyPart(v589)
                local v590 = {[1] = "Remove", [2] = {[1] = v589}}
                _(v590)
            end
            function MovePart(v591, v592)
                local v593 = {[1] = "SyncMove", [2] = {[1] = {Part = v591, CFrame = v592}}}
                _(v593)
            end
            function Resize(v594, v595, v596)
                local v597 = {[1] = "SyncResize", [2] = {[1] = {Part = v594, CFrame = v596, Size = v595}}}
                _(v597)
            end
            function AddMesh(v598)
                local v599 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v598}}}
                _(v599)
            end
            function SetMesh(v600, v601)
                local v602 = {[1] = "SyncMesh", [2] = {[1] = {Part = v600, MeshId = "rbxassetid://" .. v601}}}
                _(v602)
            end
            function SetTexture(v603, v604)
                local v605 = {[1] = "SyncMesh", [2] = {[1] = {Part = v603, TextureId = "rbxassetid://" .. v604}}}
                _(v605)
            end
            function SetName(v606, v607)
                local v608 = {[1] = "SetName", [2] = {[1] = workspace.Part}, [3] = v607}
                _(v608)
            end
            function MeshResize(v609, v610)
                local v611 = {[1] = "SyncMesh", [2] = {[1] = {Part = v609, Scale = v610}}}
                _(v611)
            end
            function Weld(v612, v613, v614)
                local v615 = {[1] = "CreateWelds", [2] = {[1] = v612, [2] = v613}, [3] = v614}
                _(v615)
            end
            function SetLocked(v616, v617)
                local v618 = {[1] = "SetLocked", [2] = {[1] = v616}, [3] = v617}
                _(v618)
            end
            function SetTrans(v619, v620)
                local v621 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v619, Transparency = v620}}}
                _(v621)
            end
            function CreateSpotlight(v622)
                local v623 = {[1] = "CreateLights", [2] = {[1] = {Part = v622, LightType = "SpotLight"}}}
                _(v623)
            end
            function SyncLighting(v624, v625)
                local v626 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v624, LightType = "SpotLight", Brightness = v625}}
                }
                _(v626)
            end
            function Color(v627, v628)
                local v629 = {[1] = "SyncColor", [2] = {[1] = {Part = v627, Color = v628, UnionColoring = false}}}
                _(v629)
            end
            function randomise()
                for v1457, v1458 in game.Workspace:GetDescendants() do
                    if v1458:IsA("BasePart") then
                        spawn(
                            function()
                                SetLocked(v1458, false)
                                Color(v1458, Color3.new(math.random(0, 255), math.random(0, 255), math.random(0, 255)))
                            end
                        )
                    end
                end
            end
            while wait() do
                spawn(
                    function()
                        randomise()
                    end
                )
            end
        end
    )
end
coroutine.wrap(v275)()
local function v276()
    local v297 = Instance.new("LocalScript", v8)
    v297.Parent.MouseButton1Click:Connect(
        function()
            local v334 = game.Players.LocalPlayer
            local v335 = v334.Character
            local v336
            for v630, v631 in v334:GetDescendants() do
                if (v631.Name == "SyncAPI") then
                    v336 = v631.Parent
                end
            end
            for v632, v633 in game.ReplicatedStorage:GetDescendants() do
                if (v633.Name == "SyncAPI") then
                    v336 = v633.Parent
                end
            end
            remote = v336.SyncAPI.ServerEndpoint
            function _(v634)
                remote:InvokeServer(unpack(v634))
            end
            function SetCollision(v635, v636)
                local v637 = {[1] = "SyncCollision", [2] = {[1] = {Part = v635, CanCollide = v636}}}
                _(v637)
            end
            function SetAnchor(v638, v639)
                local v640 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v639, Anchored = v638}}}
                _(v640)
            end
            function CreatePart(v641, v642)
                local v643 = {[1] = "CreatePart", [2] = "Normal", [3] = v641, [4] = v642}
                _(v643)
            end
            function DestroyPart(v644)
                local v645 = {[1] = "Remove", [2] = {[1] = v644}}
                _(v645)
            end
            function MovePart(v646, v647)
                local v648 = {[1] = "SyncMove", [2] = {[1] = {Part = v646, CFrame = v647}}}
                _(v648)
            end
            function Resize(v649, v650, v651)
                local v652 = {[1] = "SyncResize", [2] = {[1] = {Part = v649, CFrame = v651, Size = v650}}}
                _(v652)
            end
            function AddMesh(v653)
                local v654 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v653}}}
                _(v654)
            end
            function SetMesh(v655, v656)
                local v657 = {[1] = "SyncMesh", [2] = {[1] = {Part = v655, MeshId = "rbxassetid://" .. v656}}}
                _(v657)
            end
            function SetTexture(v658, v659)
                local v660 = {[1] = "SyncMesh", [2] = {[1] = {Part = v658, TextureId = "rbxassetid://" .. v659}}}
                _(v660)
            end
            function SetName(v661, v662)
                local v663 = {[1] = "SetName", [2] = {[1] = v661}, [3] = v662}
                _(v663)
            end
            function MeshResize(v664, v665)
                local v666 = {[1] = "SyncMesh", [2] = {[1] = {Part = v664, Scale = v665}}}
                _(v666)
            end
            function Weld(v667, v668, v669)
                local v670 = {[1] = "CreateWelds", [2] = {[1] = v667, [2] = v668}, [3] = v669}
                _(v670)
            end
            function SetLocked(v671, v672)
                local v673 = {[1] = "SetLocked", [2] = {[1] = v671}, [3] = v672}
                _(v673)
            end
            function SetTrans(v674, v675)
                local v676 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v674, Transparency = v675}}}
                _(v676)
            end
            function CreateSpotlight(v677)
                local v678 = {[1] = "CreateLights", [2] = {[1] = {Part = v677, LightType = "SpotLight"}}}
                _(v678)
            end
            function SyncLighting(v679, v680)
                local v681 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v679, LightType = "SpotLight", Brightness = v680}}
                }
                _(v681)
            end
            function Color(v682, v683)
                local v684 = {[1] = "SyncColor", [2] = {[1] = {Part = v682, Color = v683, UnionColoring = false}}}
                _(v684)
            end
            function SpawnDecal(v685, v686)
                local v687 = {[1] = "CreateTextures", [2] = {[1] = {Part = v685, Face = v686, TextureType = "Decal"}}}
                _(v687)
            end
            function AddDecal(v688, v689, v690)
                local v691 = {
                    [1] = "SyncTexture",
                    [2] = {[1] = {Part = v688, Face = v690, TextureType = "Decal", Texture = "rbxassetid://" .. v689}}
                }
                _(v691)
            end
            function spam(v692)
                for v1459, v1460 in game.workspace:GetDescendants() do
                    if v1460:IsA("BasePart") then
                        spawn(
                            function()
                                SetLocked(v1460, false)
                                SpawnDecal(v1460, Enum.NormalId.Front)
                                AddDecal(v1460, v692, Enum.NormalId.Front)
                                SpawnDecal(v1460, Enum.NormalId.Back)
                                AddDecal(v1460, v692, Enum.NormalId.Back)
                                SpawnDecal(v1460, Enum.NormalId.Right)
                                AddDecal(v1460, v692, Enum.NormalId.Right)
                                SpawnDecal(v1460, Enum.NormalId.Left)
                                AddDecal(v1460, v692, Enum.NormalId.Left)
                                SpawnDecal(v1460, Enum.NormalId.Bottom)
                                AddDecal(v1460, v692, Enum.NormalId.Bottom)
                                SpawnDecal(v1460, Enum.NormalId.Top)
                                AddDecal(v1460, v692, Enum.NormalId.Top)
                            end
                        )
                    end
                end
            end
            spam("10560525674")
        end
    )
end
coroutine.wrap(v276)()
local function v277()
    local v298 = Instance.new("LocalScript", v9)
    v298.Parent.MouseButton1Click:Connect(
        function()
            local v338 = game.Players.LocalPlayer
            local v339 = v338.Character
            local v340
            for v693, v694 in v338:GetDescendants() do
                if (v694.Name == "SyncAPI") then
                    v340 = v694.Parent
                end
            end
            for v695, v696 in game.ReplicatedStorage:GetDescendants() do
                if (v696.Name == "SyncAPI") then
                    v340 = v696.Parent
                end
            end
            remote = v340.SyncAPI.ServerEndpoint
            function _(v697)
                remote:InvokeServer(unpack(v697))
            end
            function SetCollision(v698, v699)
                local v700 = {[1] = "SyncCollision", [2] = {[1] = {Part = v698, CanCollide = v699}}}
                _(v700)
            end
            function SetAnchor(v701, v702)
                local v703 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v702, Anchored = v701}}}
                _(v703)
            end
            function CreatePart(v704, v705)
                local v706 = {[1] = "CreatePart", [2] = "Normal", [3] = v704, [4] = v705}
                _(v706)
            end
            function DestroyPart(v707)
                local v708 = {[1] = "Remove", [2] = {[1] = workspace.Part}}
                _(v708)
            end
            function MovePart(v709, v710)
                local v711 = {[1] = "SyncMove", [2] = {[1] = {Part = v709, CFrame = v710}}}
                _(v711)
            end
            function Resize(v712, v713, v714)
                local v715 = {[1] = "SyncResize", [2] = {[1] = {Part = v712, CFrame = v714, Size = v713}}}
                _(v715)
            end
            function AddMesh(v716)
                local v717 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v716}}}
                _(v717)
            end
            function SetMesh(v718, v719)
                local v720 = {[1] = "SyncMesh", [2] = {[1] = {Part = v718, MeshId = "rbxassetid://" .. v719}}}
                _(v720)
            end
            function SetTexture(v721, v722)
                local v723 = {[1] = "SyncMesh", [2] = {[1] = {Part = v721, TextureId = "rbxassetid://" .. v722}}}
                _(v723)
            end
            function SetName(v724, v725)
                local v726 = {[1] = "SetName", [2] = {[1] = v724}, [3] = v725}
                _(v726)
            end
            function MeshResize(v727, v728)
                local v729 = {[1] = "SyncMesh", [2] = {[1] = {Part = v727, Scale = v728}}}
                _(v729)
            end
            function Weld(v730, v731, v732)
                local v733 = {[1] = "CreateWelds", [2] = {[1] = v730, [2] = v731}, [3] = v732}
                _(v733)
            end
            function SetLocked(v734, v735)
                local v736 = {[1] = "SetLocked", [2] = {[1] = v734}, [3] = v735}
                _(v736)
            end
            function SetTrans(v737, v738)
                local v739 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v737, Transparency = v738}}}
                _(v739)
            end
            function CreateSpotlight(v740)
                local v741 = {[1] = "CreateLights", [2] = {[1] = {Part = workspace.Part, LightType = "SpotLight"}}}
                _(v741)
            end
            function SyncLighting(v742, v743)
                local v744 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v742, LightType = "SpotLight", Brightness = v743}}
                }
                _(v744)
            end
            function v9(v745)
                for v1461, v1462 in v745.Character:GetDescendants() do
                    if v1462:IsA("BasePart") then
                        pcall(
                            function()
                                SetLocked(v1462, false)
                                SetTrans(v1462, 1)
                            end
                        )
                    end
                end
                char = v745.Character
                spawn(
                    function()
                        SetAnchor(true, char.HumanoidRootPart)
                        CreatePart(char.HumanoidRootPart.CFrame, char)
                        SetCollision(char.Part, false)
                        SetName(char.Part, "Duck")
                    end
                )
                repeat
                    wait()
                until char:FindFirstChild("Duck")
                spawn(
                    function()
                        SetLocked(char.Duck, false)
                        SetLocked(char.HumanoidRootPart, false)
                        Weld(char.Duck, char.HumanoidRootPart, char.Duck)
                        SetAnchor(false, char.Duck)
                        AddMesh(char.Duck)
                    end
                )
                repeat
                    wait()
                until char.Duck:FindFirstChild("Mesh")
                MeshResize(char.Duck, Vector3.new(8, 8, 8))
                SetMesh(char.Duck, "10749878672")
                SetTexture(char.Duck, "10749878886")
                SetAnchor(false, char.HumanoidRootPart)
            end
            for v747, v748 in game.Players:GetPlayers() do
                v9(v748)
            end
        end
    )
end
coroutine.wrap(v277)()
local function v278()
    local v299 = Instance.new("LocalScript", v10)
    v299.Parent.MouseButton1Click:Connect(
        function()
            local v342 = game.Players.LocalPlayer
            local v343 = v342.Character
            local v344
            for v749, v750 in v342:GetDescendants() do
                if (v750.Name == "SyncAPI") then
                    v344 = v750.Parent
                end
            end
            for v751, v752 in game.ReplicatedStorage:GetDescendants() do
                if (v752.Name == "SyncAPI") then
                    v344 = v752.Parent
                end
            end
            remote = v344.SyncAPI.ServerEndpoint
            function _(v753)
                remote:InvokeServer(unpack(v753))
            end
            function SetCollision(v754, v755)
                local v756 = {[1] = "SyncCollision", [2] = {[1] = {Part = v754, CanCollide = v755}}}
                _(v756)
            end
            function SetAnchor(v757, v758)
                local v759 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v758, Anchored = v757}}}
                _(v759)
            end
            function CreatePart(v760, v761)
                local v762 = {[1] = "CreatePart", [2] = "Normal", [3] = v760, [4] = v761}
                _(v762)
            end
            function DestroyPart(v763)
                local v764 = {[1] = "Remove", [2] = {[1] = v763}}
                _(v764)
            end
            function MovePart(v765, v766)
                local v767 = {[1] = "SyncMove", [2] = {[1] = {Part = v765, CFrame = v766}}}
                _(v767)
            end
            function Resize(v768, v769, v770)
                local v771 = {[1] = "SyncResize", [2] = {[1] = {Part = v768, CFrame = v770, Size = v769}}}
                _(v771)
            end
            function AddMesh(v772)
                local v773 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v772}}}
                _(v773)
            end
            function SetMesh(v774, v775)
                local v776 = {[1] = "SyncMesh", [2] = {[1] = {Part = v774, MeshId = "rbxassetid://" .. v775}}}
                _(v776)
            end
            function SetTexture(v777, v778)
                local v779 = {[1] = "SyncMesh", [2] = {[1] = {Part = v777, TextureId = "rbxassetid://" .. v778}}}
                _(v779)
            end
            function SetName(v780, v781)
                local v782 = {[1] = "SetName", [2] = {[1] = workspace.Part}, [3] = v781}
                _(v782)
            end
            function MeshResize(v783, v784)
                local v785 = {[1] = "SyncMesh", [2] = {[1] = {Part = v783, Scale = v784}}}
                _(v785)
            end
            function Weld(v786, v787, v788)
                local v789 = {[1] = "CreateWelds", [2] = {[1] = v786, [2] = v787}, [3] = v788}
                _(v789)
            end
            function SetLocked(v790, v791)
                local v792 = {[1] = "SetLocked", [2] = {[1] = v790}, [3] = v791}
                _(v792)
            end
            function SetTrans(v793, v794)
                local v795 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v793, Transparency = v794}}}
                _(v795)
            end
            function CreateSpotlight(v796)
                local v797 = {[1] = "CreateLights", [2] = {[1] = {Part = workspace.Part, LightType = "SpotLight"}}}
                _(v797)
            end
            function SyncLighting(v798, v799)
                local v800 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v798, LightType = "SpotLight", Brightness = v799}}
                }
                _(v800)
            end
            function AddFire(v801)
                local v802 = {[1] = "CreateDecorations", [2] = {[1] = {Part = v801, DecorationType = "Fire"}}}
                _(v802)
            end
            function Fire(v803)
                for v1463, v1464 in v803.Character:GetDescendants() do
                    if v1464:IsA("BasePart") then
                        AddFire(v1464)
                    end
                end
                DestroyPart(v803.Character.Head)
            end
            for v804, v805 in game.Players:GetPlayers() do
                spawn(
                    function()
                        pcall(
                            function()
                                Fire(v805)
                            end
                        )
                    end
                )
            end
        end
    )
end
coroutine.wrap(v278)()
local function v279()
    local v300 = Instance.new("LocalScript", v11)
    v300.Parent.MouseButton1Click:Connect(
        function()
            local v346 = game.Players.LocalPlayer
            local v347 = v346.Character
            local v348
            for v806, v807 in v346:GetDescendants() do
                if (v807.Name == "SyncAPI") then
                    v348 = v807.Parent
                end
            end
            for v808, v809 in game.ReplicatedStorage:GetDescendants() do
                if (v809.Name == "SyncAPI") then
                    v348 = v809.Parent
                end
            end
            remote = v348.SyncAPI.ServerEndpoint
            function _(v810)
                remote:InvokeServer(unpack(v810))
            end
            function SetCollision(v811, v812)
                local v813 = {[1] = "SyncCollision", [2] = {[1] = {Part = v811, CanCollide = v812}}}
                _(v813)
            end
            function SetAnchor(v814, v815)
                local v816 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v815, Anchored = v814}}}
                _(v816)
            end
            function CreatePart(v817)
                local v818 = {[1] = "CreatePart", [2] = "Normal", [3] = v817, [4] = workspace}
                _(v818)
            end
            function DestroyPart(v819)
                local v820 = {[1] = "Remove", [2] = {[1] = workspace.Part}}
                _(v820)
            end
            function MovePart(v821, v822)
                local v823 = {[1] = "SyncMove", [2] = {[1] = {Part = v821, CFrame = v822}}}
                _(v823)
            end
            function Resize(v824, v825, v826)
                local v827 = {[1] = "SyncResize", [2] = {[1] = {Part = v824, CFrame = v826, Size = v825}}}
                _(v827)
            end
            function AddMesh(v828)
                local v829 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v828}}}
                _(v829)
            end
            function SetMesh(v830, v831)
                local v832 = {[1] = "SyncMesh", [2] = {[1] = {Part = v830, MeshId = "rbxassetid://" .. v831}}}
                _(v832)
            end
            function SetTexture(v833, v834)
                local v835 = {[1] = "SyncMesh", [2] = {[1] = {Part = v833, TextureId = "rbxassetid://" .. v834}}}
                _(v835)
            end
            function SetName(v836, v837)
                local v838 = {[1] = "SetName", [2] = {[1] = workspace.Part}, [3] = v837}
                _(v838)
            end
            function MeshResize(v839, v840)
                local v841 = {[1] = "SyncMesh", [2] = {[1] = {Part = v839, Scale = v840}}}
                _(v841)
            end
            hrpcf = v346.Character.HumanoidRootPart.CFrame
            while wait(0.5) do
                x = hrpcf.x
                z = hrpcf.z
                randint = math.random(-600, 600)
                randint2 = math.random(-600, 600)
                xloc = randint + x
                zloc = randint2 + z
                cf = v346.Character.HumanoidRootPart.CFrame.y + 400
                spawn(
                    function()
                        CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)))
                        for v1502, v1503 in game.Workspace:GetDescendants() do
                            if
                                ((v1503.Name == "Part") and (v1503.Parent == workspace) and
                                    (v1503.CFrame.x == math.floor(xloc)) and
                                    (v1503.CFrame.z == math.floor(zloc)))
                             then
                                SetName(v1503, "b_1337")
                                SetAnchor(false, v1503)
                                AddMesh(v1503)
                                Resize(v1503, Vector3.new(100, 100, 100), v1503.CFrame)
                                MeshResize(v1503, Vector3.new(20, 20, 20))
                                SetMesh(v1503, "1618237875")
                                SetTexture(v1503, "1618237897")
                                SetCollision(v1503, false)
                            else
                            end
                        end
                    end
                )
            end
        end
    )
end
coroutine.wrap(v279)()
local function v280()
    local v301 = Instance.new("LocalScript", v12)
    v301.Parent.MouseButton1Click:Connect(
        function()
            local v351 = game.Players.LocalPlayer
            local v352 = v351.Character
            local v353
            for v844, v845 in v351:GetDescendants() do
                if (v845.Name == "SyncAPI") then
                    v353 = v845.Parent
                end
            end
            for v846, v847 in game.ReplicatedStorage:GetDescendants() do
                if (v847.Name == "SyncAPI") then
                    v353 = v847.Parent
                end
            end
            remote = v353.SyncAPI.ServerEndpoint
            function _(v848)
                remote:InvokeServer(unpack(v848))
            end
            function SetCollision(v849, v850)
                local v851 = {[1] = "SyncCollision", [2] = {[1] = {Part = v849, CanCollide = v850}}}
                _(v851)
            end
            function SetAnchor(v852, v853)
                local v854 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v853, Anchored = v852}}}
                _(v854)
            end
            function CreatePart(v855)
                local v856 = {[1] = "CreatePart", [2] = "Normal", [3] = v855, [4] = workspace}
                _(v856)
            end
            function DestroyPart(v857)
                local v858 = {[1] = "Remove", [2] = {[1] = workspace.Part}}
                _(v858)
            end
            function MovePart(v859, v860)
                local v861 = {[1] = "SyncMove", [2] = {[1] = {Part = v859, CFrame = v860}}}
                _(v861)
            end
            function Resize(v862, v863, v864)
                local v865 = {[1] = "SyncResize", [2] = {[1] = {Part = v862, CFrame = v864, Size = v863}}}
                _(v865)
            end
            function AddMesh(v866)
                local v867 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v866}}}
                _(v867)
            end
            function SetMesh(v868, v869)
                local v870 = {[1] = "SyncMesh", [2] = {[1] = {Part = v868, MeshId = "rbxassetid://" .. v869}}}
                _(v870)
            end
            function SetTexture(v871, v872)
                local v873 = {[1] = "SyncMesh", [2] = {[1] = {Part = v871, TextureId = "rbxassetid://" .. v872}}}
                _(v873)
            end
            function SetName(v874, v875)
                local v876 = {[1] = "SetName", [2] = {[1] = workspace.Part}, [3] = v875}
                _(v876)
            end
            function MeshResize(v877, v878)
                local v879 = {[1] = "SyncMesh", [2] = {[1] = {Part = v877, Scale = v878}}}
                _(v879)
            end
            hrpcf = v351.Character.HumanoidRootPart.CFrame
            while wait(0.5) do
                x = hrpcf.x
                z = hrpcf.z
                randint = math.random(-600, 600)
                randint2 = math.random(-600, 600)
                xloc = randint + x
                zloc = randint2 + z
                cf = v351.Character.HumanoidRootPart.CFrame.y + 400
                spawn(
                    function()
                        CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)))
                        for v1506, v1507 in game.Workspace:GetDescendants() do
                            if
                                ((v1507.Name == "Part") and (v1507.Parent == workspace) and
                                    (v1507.CFrame.x == math.floor(xloc)) and
                                    (v1507.CFrame.z == math.floor(zloc)))
                             then
                                SetName(v1507, "b_1337")
                                SetAnchor(false, v1507)
                                AddMesh(v1507)
                                Resize(v1507, Vector3.new(100, 100, 100), v1507.CFrame)
                                MeshResize(v1507, Vector3.new(3, 3, 3))
                                SetMesh(v1507, "614605299")
                                SetTexture(v1507, "614605300")
                                SetCollision(v1507, false)
                            else
                            end
                        end
                    end
                )
            end
        end
    )
end
coroutine.wrap(v280)()
local function v281()
    local v302 = Instance.new("LocalScript", v13)
    v302.Parent.MouseButton1Click:Connect(
        function()
            local v356 = game.Players.LocalPlayer
            local v357 = v356.Character
            local v358
            for v882, v883 in v356:GetDescendants() do
                if (v883.Name == "SyncAPI") then
                    v358 = v883.Parent
                end
            end
            for v884, v885 in game.ReplicatedStorage:GetDescendants() do
                if (v885.Name == "SyncAPI") then
                    v358 = v885.Parent
                end
            end
            remote = v358.SyncAPI.ServerEndpoint
            function _(v886)
                remote:InvokeServer(unpack(v886))
            end
            function SetCollision(v887, v888)
                local v889 = {[1] = "SyncCollision", [2] = {[1] = {Part = v887, CanCollide = v888}}}
                _(v889)
            end
            function SetAnchor(v890, v891)
                local v892 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v891, Anchored = v890}}}
                _(v892)
            end
            function CreatePart(v893, v894)
                local v895 = {[1] = "CreatePart", [2] = "Normal", [3] = v893, [4] = v894}
                _(v895)
            end
            function DestroyPart(v896)
                local v897 = {[1] = "Remove", [2] = {[1] = v896}}
                _(v897)
            end
            function MovePart(v898, v899)
                local v900 = {[1] = "SyncMove", [2] = {[1] = {Part = v898, CFrame = v899}}}
                _(v900)
            end
            function Resize(v901, v902, v903)
                local v904 = {[1] = "SyncResize", [2] = {[1] = {Part = v901, CFrame = v903, Size = v902}}}
                _(v904)
            end
            function AddMesh(v905)
                local v906 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v905}}}
                _(v906)
            end
            function SetMesh(v907, v908)
                local v909 = {[1] = "SyncMesh", [2] = {[1] = {Part = v907, MeshId = "rbxassetid://" .. v908}}}
                _(v909)
            end
            function SetTexture(v910, v911)
                local v912 = {[1] = "SyncMesh", [2] = {[1] = {Part = v910, TextureId = "rbxassetid://" .. v911}}}
                _(v912)
            end
            function SetName(v913, v914)
                local v915 = {[1] = "SetName", [2] = {[1] = workspace.Part}, [3] = v914}
                _(v915)
            end
            function MeshResize(v916, v917)
                local v918 = {[1] = "SyncMesh", [2] = {[1] = {Part = v916, Scale = v917}}}
                _(v918)
            end
            function Weld(v919, v920, v921)
                local v922 = {[1] = "CreateWelds", [2] = {[1] = v919, [2] = v920}, [3] = v921}
                _(v922)
            end
            function SetLocked(v923, v924)
                local v925 = {[1] = "SetLocked", [2] = {[1] = v923}, [3] = v924}
                _(v925)
            end
            function SetTrans(v926, v927)
                local v928 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v926, Transparency = v927}}}
                _(v928)
            end
            function CreateSpotlight(v929)
                local v930 = {[1] = "CreateLights", [2] = {[1] = {Part = v929, LightType = "SpotLight"}}}
                _(v930)
            end
            function SyncLighting(v931, v932)
                local v933 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v931, LightType = "SpotLight", Brightness = v932}}
                }
                _(v933)
            end
            function Thomas(v934)
                SetAnchor(true, v357.HumanoidRootPart)
                CreatePart(v357.HumanoidRootPart.CFrame, v357)
                SetCollision(v357.Part, false)
                SetLocked(v357.Part, false)
                CreateSpotlight(v357.Part)
                SyncLighting(v357.Part, 100)
                SetLocked(v357.HumanoidRootPart, false)
                Weld(v357.Part, v357.HumanoidRootPart, v357.Part)
                SetAnchor(false, v357.Part)
                AddMesh(v357.Part)
                MeshResize(v357.Part, Vector3.new(3, 3, 3))
                SetMesh(v357.Part, "4340968808")
                SetTexture(v357.Part, "4340968918")
                SetAnchor(false, v357.HumanoidRootPart)
                v357.Humanoid.WalkSpeed = 100
                v357.HumanoidRootPart.Touched:connect(
                    function(v1465)
                        if v1465.Parent:FindFirstChild("Humanoid") then
                            SetLocked(v1465.Parent.Head, false)
                            DestroyPart(v1465.Parent.Head)
                        end
                    end
                )
                game:GetService("RunService").RenderStepped:Connect(
                    function()
                        for v1510, v1511 in v357:GetDescendants() do
                            if v1511:IsA("BasePart") then
                                v357.Humanoid.WalkSpeed = 100
                                v1511.CanCollide = false
                            end
                        end
                    end
                )
            end
            Thomas(v356)
        end
    )
end
coroutine.wrap(v281)()
local function v282()
    local v303 = Instance.new("LocalScript", v14)
    v303.Parent.MouseButton1Click:Connect(
        function()
            local v360 = game.Players.LocalPlayer
            local v361 = v360.Character
            local v362
            for v936, v937 in v360:GetDescendants() do
                if (v937.Name == "SyncAPI") then
                    v362 = v937.Parent
                end
            end
            for v938, v939 in game.ReplicatedStorage:GetDescendants() do
                if (v939.Name == "SyncAPI") then
                    v362 = v939.Parent
                end
            end
            remote = v362.SyncAPI.ServerEndpoint
            function _(v940)
                remote:InvokeServer(unpack(v940))
            end
            function SetCollision(v941, v942)
                local v943 = {[1] = "SyncCollision", [2] = {[1] = {Part = v941, CanCollide = v942}}}
                _(v943)
            end
            function SetAnchor(v944, v945)
                local v946 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v945, Anchored = v944}}}
                _(v946)
            end
            function CreatePart(v947, v948)
                local v949 = {[1] = "CreatePart", [2] = "Normal", [3] = v947, [4] = v948}
                _(v949)
            end
            function DestroyPart(v950)
                local v951 = {[1] = "Remove", [2] = {[1] = v950}}
                _(v951)
            end
            function MovePart(v952, v953)
                local v954 = {[1] = "SyncMove", [2] = {[1] = {Part = v952, CFrame = v953}}}
                _(v954)
            end
            function Resize(v955, v956, v957)
                local v958 = {[1] = "SyncResize", [2] = {[1] = {Part = v955, CFrame = v957, Size = v956}}}
                _(v958)
            end
            function AddMesh(v959)
                local v960 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v959}}}
                _(v960)
            end
            function SetMesh(v961, v962)
                local v963 = {[1] = "SyncMesh", [2] = {[1] = {Part = v961, MeshId = "rbxassetid://" .. v962}}}
                _(v963)
            end
            function SetTexture(v964, v965)
                local v966 = {[1] = "SyncMesh", [2] = {[1] = {Part = v964, TextureId = "rbxassetid://" .. v965}}}
                _(v966)
            end
            function SetName(v967, v968)
                local v969 = {[1] = "SetName", [2] = {[1] = workspace.Part}, [3] = v968}
                _(v969)
            end
            function MeshResize(v970, v971)
                local v972 = {[1] = "SyncMesh", [2] = {[1] = {Part = v970, Scale = v971}}}
                _(v972)
            end
            function Weld(v973, v974, v975)
                local v976 = {[1] = "CreateWelds", [2] = {[1] = v973, [2] = v974}, [3] = v975}
                _(v976)
            end
            function SetLocked(v977, v978)
                local v979 = {[1] = "SetLocked", [2] = {[1] = v977}, [3] = v978}
                _(v979)
            end
            function SetTrans(v980, v981)
                local v982 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v980, Transparency = v981}}}
                _(v982)
            end
            function CreateSpotlight(v983)
                local v984 = {[1] = "CreateLights", [2] = {[1] = {Part = v983, LightType = "SpotLight"}}}
                _(v984)
            end
            function SyncLighting(v985, v986)
                local v987 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v985, LightType = "SpotLight", Brightness = v986}}
                }
                _(v987)
            end
            function v14()
                for v1466, v1467 in game.Workspace:GetDescendants() do
                    spawn(
                        function()
                            SetLocked(v1467, false)
                            SetAnchor(false, v1467)
                        end
                    )
                end
            end
            v14()
        end
    )
end
coroutine.wrap(v282)()
local function v283()
    local v304 = Instance.new("LocalScript", v4)
    for v364, v365 in v304.Parent:GetChildren() do
        pcall(
            function()
                v365.Text = v365.Name
            end
        )
    end
    local v305 = game.Players.LocalPlayer
    local v306 = v305.Character
    local v307
    for v366, v367 in v305:GetDescendants() do
        if (v367.Name == "SyncAPI") then
            v307 = v367.Parent
        end
    end
    for v368, v369 in game.ReplicatedStorage:GetDescendants() do
        if (v369.Name == "SyncAPI") then
            v307 = v369.Parent
        end
    end
    remote = v307.SyncAPI.ServerEndpoint
    function _(v370)
        remote:InvokeServer(unpack(v370))
    end
    function SetCollision(v371, v372)
        local v373 = {[1] = "SyncCollision", [2] = {[1] = {Part = v371, CanCollide = v372}}}
        _(v373)
    end
    function SetAnchor(v374, v375)
        local v376 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v375, Anchored = v374}}}
        _(v376)
    end
    function CreatePart(v377, v378, v379)
        local v380 = {[1] = "CreatePart", [2] = v379, [3] = v377, [4] = v378}
        _(v380)
    end
    function DestroyPart(v381)
        local v382 = {[1] = "Remove", [2] = {[1] = v381}}
        _(v382)
    end
    function MovePart(v383, v384)
        local v385 = {[1] = "SyncMove", [2] = {[1] = {Part = v383, CFrame = v384}}}
        _(v385)
    end
    function Resize(v386, v387, v388)
        local v389 = {[1] = "SyncResize", [2] = {[1] = {Part = v386, CFrame = v388, Size = v387}}}
        _(v389)
    end
    function AddMesh(v390)
        local v391 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v390}}}
        _(v391)
    end
    function SetMesh(v392, v393)
        local v394 = {[1] = "SyncMesh", [2] = {[1] = {Part = v392, MeshId = "rbxassetid://" .. v393}}}
        _(v394)
    end
    function SetTexture(v395, v396)
        local v397 = {[1] = "SyncMesh", [2] = {[1] = {Part = v395, TextureId = "rbxassetid://" .. v396}}}
        _(v397)
    end
    function SetName(v398, v399)
        local v400 = {[1] = "SetName", [2] = {[1] = workspace.Part}, [3] = v399}
        _(v400)
    end
    function MeshResize(v401, v402)
        local v403 = {[1] = "SyncMesh", [2] = {[1] = {Part = v401, Scale = v402}}}
        _(v403)
    end
    function Weld(v404, v405, v406)
        local v407 = {[1] = "CreateWelds", [2] = {[1] = v404, [2] = v405}, [3] = v406}
        _(v407)
    end
    function SetLocked(v408, v409)
        local v410 = {[1] = "SetLocked", [2] = {[1] = v408}, [3] = v409}
        _(v410)
    end
    function SetTrans(v411, v412)
        local v413 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v411, Transparency = v412}}}
        _(v413)
    end
    function CreateSpotlight(v414)
        local v415 = {[1] = "CreateLights", [2] = {[1] = {Part = v414, LightType = "SpotLight"}}}
        _(v415)
    end
    function SyncLighting(v416, v417)
        local v418 = {[1] = "SyncLighting", [2] = {[1] = {Part = v416, LightType = "SpotLight", Brightness = v417}}}
        _(v418)
    end
    function Material(v419, v420)
        local v421 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v419, Material = v420}}}
        _(v421)
    end
    function Color(v422, v423)
        local v424 = {[1] = "SyncColor", [2] = {[1] = {Part = v422, Color = v423, UnionColoring = false}}}
        _(v424)
    end
    while wait(5) do
        pcall(
            function()
                for v1470, v1471 in game.Players.LocalPlayer.Character:GetDescendants() do
                    if v1471:IsA("BasePart") then
                        SetLocked(v1471, true)
                    end
                end
            end
        )
    end
end
coroutine.wrap(v283)()
local function v284()
    local v309 = Instance.new("LocalScript", v15)
    v309.Parent.MouseButton1Click:Connect(
        function()
            local v425 = game.Players.LocalPlayer
            local v426 = v425.Character
            local v427
            for v990, v991 in v425:GetDescendants() do
                if (v991.Name == "SyncAPI") then
                    v427 = v991.Parent
                end
            end
            for v992, v993 in game.ReplicatedStorage:GetDescendants() do
                if (v993.Name == "SyncAPI") then
                    v427 = v993.Parent
                end
            end
            remote = v427.SyncAPI.ServerEndpoint
            function _(v994)
                remote:InvokeServer(unpack(v994))
            end
            function SetCollision(v995, v996)
                local v997 = {[1] = "SyncCollision", [2] = {[1] = {Part = v995, CanCollide = v996}}}
                _(v997)
            end
            function SetAnchor(v998, v999)
                local v1000 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v999, Anchored = v998}}}
                _(v1000)
            end
            function CreatePart(v1001, v1002, v1003)
                local v1004 = {[1] = "CreatePart", [2] = v1003, [3] = v1001, [4] = v1002}
                _(v1004)
            end
            function DestroyPart(v1005)
                local v1006 = {[1] = "Remove", [2] = {[1] = v1005}}
                _(v1006)
            end
            function MovePart(v1007, v1008)
                local v1009 = {[1] = "SyncMove", [2] = {[1] = {Part = v1007, CFrame = v1008}}}
                _(v1009)
            end
            function Resize(v1010, v1011, v1012)
                local v1013 = {[1] = "SyncResize", [2] = {[1] = {Part = v1010, CFrame = v1012, Size = v1011}}}
                _(v1013)
            end
            function AddMesh(v1014)
                local v1015 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v1014}}}
                _(v1015)
            end
            function SetMesh(v1016, v1017)
                local v1018 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1016, MeshId = "rbxassetid://" .. v1017}}}
                _(v1018)
            end
            function SetTexture(v1019, v1020)
                local v1021 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1019, TextureId = "rbxassetid://" .. v1020}}}
                _(v1021)
            end
            function SetName(v1022, v1023)
                local v1024 = {[1] = "SetName", [2] = {[1] = workspace.Part}, [3] = v1023}
                _(v1024)
            end
            function MeshResize(v1025, v1026)
                local v1027 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1025, Scale = v1026}}}
                _(v1027)
            end
            function Weld(v1028, v1029, v1030)
                local v1031 = {[1] = "CreateWelds", [2] = {[1] = v1028, [2] = v1029}, [3] = v1030}
                _(v1031)
            end
            function SetLocked(v1032, v1033)
                local v1034 = {[1] = "SetLocked", [2] = {[1] = v1032}, [3] = v1033}
                _(v1034)
            end
            function SetTrans(v1035, v1036)
                local v1037 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v1035, Transparency = v1036}}}
                _(v1037)
            end
            function CreateSpotlight(v1038)
                local v1039 = {[1] = "CreateLights", [2] = {[1] = {Part = v1038, LightType = "SpotLight"}}}
                _(v1039)
            end
            function SyncLighting(v1040, v1041)
                local v1042 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v1040, LightType = "SpotLight", Brightness = v1041}}
                }
                _(v1042)
            end
            function Material(v1043, v1044)
                local v1045 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v1043, Material = v1044}}}
                _(v1045)
            end
            function Color(v1046, v1047)
                local v1048 = {[1] = "SyncColor", [2] = {[1] = {Part = v1046, Color = v1047, UnionColoring = false}}}
                _(v1048)
            end
            hrpx = math.floor(v426.HumanoidRootPart.CFrame.x)
            hrpz = math.floor(v426.HumanoidRootPart.CFrame.z)
            hrpy = math.floor(v426.HumanoidRootPart.CFrame.y)
            function SpawnBasePlate()
                CreatePart(CFrame.new(hrpx, hrpy - 20, hrpz), workspace, "Spawn")
                for v1472, v1473 in game.Workspace:GetChildren() do
                    if (v1473:IsA("BasePart") and (v1473.CFrame.y == (hrpy - 20)) and (v1473.CFrame.x == hrpx)) then
                        spawn(
                            function()
                                Resize(v1473, Vector3.new(1000, 2, 1000), CFrame.new(hrpx, hrpy - 20, hrpz))
                                Material(v1473, Enum.Material.Grass)
                                Color(v1473, Color3.fromRGB(25, 100, 25))
                                while wait(1) do
                                    pcall(
                                        function()
                                            SetLocked(v1473, true)
                                        end
                                    )
                                end
                            end
                        )
                    end
                end
            end
            SpawnBasePlate()
        end
    )
end
coroutine.wrap(v284)()
local function v285()
    local v310 = Instance.new("LocalScript", v16)
    v310.Parent.MouseButton1Click:Connect(
        function()
            local v429 = game.Players.LocalPlayer
            local v430 = v429.Character
            local v431
            for v1049, v1050 in v429:GetDescendants() do
                if (v1050.Name == "SyncAPI") then
                    v431 = v1050.Parent
                end
            end
            for v1051, v1052 in game.ReplicatedStorage:GetDescendants() do
                if (v1052.Name == "SyncAPI") then
                    v431 = v1052.Parent
                end
            end
            remote = v431.SyncAPI.ServerEndpoint
            function _(v1053)
                remote:InvokeServer(unpack(v1053))
            end
            function SetCollision(v1054, v1055)
                local v1056 = {[1] = "SyncCollision", [2] = {[1] = {Part = v1054, CanCollide = v1055}}}
                _(v1056)
            end
            function SetAnchor(v1057, v1058)
                local v1059 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v1058, Anchored = v1057}}}
                _(v1059)
            end
            function CreatePart(v1060, v1061)
                local v1062 = {[1] = "CreatePart", [2] = "Normal", [3] = v1060, [4] = v1061}
                _(v1062)
            end
            function DestroyPart(v1063)
                local v1064 = {[1] = "Remove", [2] = {[1] = v1063}}
                _(v1064)
            end
            function MovePart(v1065, v1066)
                local v1067 = {[1] = "SyncMove", [2] = {[1] = {Part = v1065, CFrame = v1066}}}
                _(v1067)
            end
            function Resize(v1068, v1069, v1070)
                local v1071 = {[1] = "SyncResize", [2] = {[1] = {Part = v1068, CFrame = v1070, Size = v1069}}}
                _(v1071)
            end
            function AddMesh(v1072)
                local v1073 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v1072}}}
                _(v1073)
            end
            function SetMesh(v1074, v1075)
                local v1076 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1074, MeshId = "rbxassetid://" .. v1075}}}
                _(v1076)
            end
            function SetTexture(v1077, v1078)
                local v1079 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1077, TextureId = "rbxassetid://" .. v1078}}}
                _(v1079)
            end
            function SetName(v1080, v1081)
                local v1082 = {[1] = "SetName", [2] = {[1] = workspace.Part}, [3] = v1081}
                _(v1082)
            end
            function MeshResize(v1083, v1084)
                local v1085 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1083, Scale = v1084}}}
                _(v1085)
            end
            function Weld(v1086, v1087, v1088)
                local v1089 = {[1] = "CreateWelds", [2] = {[1] = v1086, [2] = v1087}, [3] = v1088}
                _(v1089)
            end
            function SetLocked(v1090, v1091)
                local v1092 = {[1] = "SetLocked", [2] = {[1] = v1090}, [3] = v1091}
                _(v1092)
            end
            function SetTrans(v1093, v1094)
                local v1095 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v1093, Transparency = v1094}}}
                _(v1095)
            end
            function CreateSpotlight(v1096)
                local v1097 = {[1] = "CreateLights", [2] = {[1] = {Part = v1096, LightType = "SpotLight"}}}
                _(v1097)
            end
            function SyncLighting(v1098, v1099)
                local v1100 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v1098, LightType = "SpotLight", Brightness = v1099}}
                }
                _(v1100)
            end
            function v16()
                for v1474, v1475 in game.Players:GetPlayers() do
                    spawn(
                        function()
                            SetLocked(v1475.Character.Head, false)
                            DestroyPart(v1475.Character.Head)
                        end
                    )
                end
            end
            v16()
        end
    )
end
coroutine.wrap(v285)()
local function v286()
    local v311 = Instance.new("LocalScript", v17)
    v311.Parent.MouseButton1Click:Connect(
        function()
            local v433 = game.Players.LocalPlayer
            local v434 = v433.Character
            local v435
            for v1101, v1102 in v433:GetDescendants() do
                if (v1102.Name == "SyncAPI") then
                    v435 = v1102.Parent
                end
            end
            for v1103, v1104 in game.ReplicatedStorage:GetDescendants() do
                if (v1104.Name == "SyncAPI") then
                    v435 = v1104.Parent
                end
            end
            remote = v435.SyncAPI.ServerEndpoint
            function _(v1105)
                remote:InvokeServer(unpack(v1105))
            end
            function SetCollision(v1106, v1107)
                local v1108 = {[1] = "SyncCollision", [2] = {[1] = {Part = v1106, CanCollide = v1107}}}
                _(v1108)
            end
            function SetAnchor(v1109, v1110)
                local v1111 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v1110, Anchored = v1109}}}
                _(v1111)
            end
            function CreatePart(v1112, v1113)
                local v1114 = {[1] = "CreatePart", [2] = "Normal", [3] = v1112, [4] = v1113}
                _(v1114)
            end
            function DestroyPart(v1115)
                local v1116 = {[1] = "Remove", [2] = {[1] = v1115}}
                _(v1116)
            end
            function MovePart(v1117, v1118)
                local v1119 = {[1] = "SyncMove", [2] = {[1] = {Part = v1117, CFrame = v1118}}}
                _(v1119)
            end
            function Resize(v1120, v1121, v1122)
                local v1123 = {[1] = "SyncResize", [2] = {[1] = {Part = v1120, CFrame = v1122, Size = v1121}}}
                _(v1123)
            end
            function AddMesh(v1124)
                local v1125 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v1124}}}
                _(v1125)
            end
            function SetMesh(v1126, v1127)
                local v1128 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1126, MeshId = "rbxassetid://" .. v1127}}}
                _(v1128)
            end
            function SetTexture(v1129, v1130)
                local v1131 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1129, TextureId = "rbxassetid://" .. v1130}}}
                _(v1131)
            end
            function SetName(v1132, v1133)
                local v1134 = {[1] = "SetName", [2] = {[1] = v1132}, [3] = v1133}
                _(v1134)
            end
            function MeshResize(v1135, v1136)
                local v1137 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1135, Scale = v1136}}}
                _(v1137)
            end
            function Weld(v1138, v1139, v1140)
                local v1141 = {[1] = "CreateWelds", [2] = {[1] = v1138, [2] = v1139}, [3] = v1140}
                _(v1141)
            end
            function SetLocked(v1142, v1143)
                local v1144 = {[1] = "SetLocked", [2] = {[1] = v1142}, [3] = v1143}
                _(v1144)
            end
            function SetTrans(v1145, v1146)
                local v1147 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v1145, Transparency = v1146}}}
                _(v1147)
            end
            function CreateSpotlight(v1148)
                local v1149 = {[1] = "CreateLights", [2] = {[1] = {Part = v1148, LightType = "SpotLight"}}}
                _(v1149)
            end
            function SyncLighting(v1150, v1151)
                local v1152 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v1150, LightType = "SpotLight", Brightness = v1151}}
                }
                _(v1152)
            end
            function Color(v1153, v1154)
                local v1155 = {[1] = "SyncColor", [2] = {[1] = {Part = v1153, Color = v1154, UnionColoring = false}}}
                _(v1155)
            end
            function Boob(v1156)
                v434 = v1156.Character
                for v1476, v1477 in v434:GetChildren() do
                    pcall(
                        function()
                            SetLocked(v1477, false)
                        end
                    )
                end
                if v1156.Character:FindFirstChild("Boob2") then
                    return
                else
                    SetAnchor(true, v1156.Character.HumanoidRootPart)
                    spawn(
                        function()
                            CreatePart(
                                v1156.Character:WaitForChild("Right Leg").CFrame * CFrame.new(0, 2, -0.6),
                                v1156.Character
                            )
                            SetName(v1156.Character.Part, "Boob1")
                            CreatePart(
                                v1156.Character:WaitForChild("Left Leg").CFrame * CFrame.new(0, 2, -0.6),
                                v1156.Character
                            )
                            SetName(v1156.Character.Part, "Boob2")
                        end
                    )
                    wait(0.2)
                    repeat
                        wait()
                    until v434:FindFirstChild("Boob2")
                    spawn(
                        function()
                            AddMesh(v434.Boob1)
                            AddMesh(v434.Boob2)
                            SetMesh(v434.Boob1, "5697933202")
                            SetMesh(v434.Boob2, "5697933202")
                        end
                    )
                    wait(0.2)
                    repeat
                        wait()
                    until v434.Boob2:FindFirstChild("Mesh")
                    MeshResize(v434.Boob1, Vector3.new(0.4, 0.4, 0.4))
                    MeshResize(v434.Boob2, Vector3.new(0.4, 0.4, 0.4))
                    pcall(
                        function()
                            Color(v434.Boob1, v434:WaitForChild("Torso").Color)
                            Color(v434.Boob2, v434:WaitForChild("Torso").Color)
                        end
                    )
                    wait(0.2)
                    spawn(
                        function()
                            SetCollision(v1156.Character.Boob1, false)
                            SetCollision(v1156.Character.Boob2, false)
                            Weld(v434.Boob1, v434.HumanoidRootPart, v434.Boob1)
                            Weld(v434.Boob2, v434.Boob1, v434.Boob2)
                        end
                    )
                    repeat
                        wait()
                    until v434.Boob2:FindFirstChild("BTWeld")
                    for v1536, v1537 in v434:GetChildren() do
                        pcall(
                            function()
                                SetLocked(v1537, false)
                            end
                        )
                    end
                    for v1538, v1539 in v434:GetChildren() do
                        pcall(
                            function()
                                SetAnchor(false, v1539)
                            end
                        )
                    end
                    spawn(
                        function()
                            SetAnchor(false, v434.HumanoidRootPart)
                            SetAnchor(false, v434.Boob1)
                            SetAnchor(false, v434.Boob2)
                        end
                    )
                end
            end
            for v1158, v1159 in game.Players:GetPlayers() do
                pcall(
                    function()
                        Boob(v1159)
                    end
                )
            end
        end
    )
end
coroutine.wrap(v286)()
local function v287()
    local v312 = Instance.new("LocalScript", v18)
    v312.Parent.MouseButton1Click:Connect(
        function()
            local v437 = game.Players.LocalPlayer
            local v438 = v437.Character
            local v439
            for v1160, v1161 in v437:GetDescendants() do
                if (v1161.Name == "SyncAPI") then
                    v439 = v1161.Parent
                end
            end
            for v1162, v1163 in game.ReplicatedStorage:GetDescendants() do
                if (v1163.Name == "SyncAPI") then
                    v439 = v1163.Parent
                end
            end
            remote = v439.SyncAPI.ServerEndpoint
            function _(v1164)
                remote:InvokeServer(unpack(v1164))
            end
            function SetCollision(v1165, v1166)
                local v1167 = {[1] = "SyncCollision", [2] = {[1] = {Part = v1165, CanCollide = v1166}}}
                _(v1167)
            end
            function SetAnchor(v1168, v1169)
                local v1170 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v1169, Anchored = v1168}}}
                _(v1170)
            end
            function CreatePart(v1171, v1172)
                local v1173 = {[1] = "CreatePart", [2] = "Normal", [3] = v1171, [4] = v1172}
                _(v1173)
            end
            function DestroyPart(v1174)
                local v1175 = {[1] = "Remove", [2] = {[1] = v1174}}
                _(v1175)
            end
            function MovePart(v1176, v1177)
                local v1178 = {[1] = "SyncMove", [2] = {[1] = {Part = v1176, CFrame = v1177}}}
                _(v1178)
            end
            function Resize(v1179, v1180, v1181)
                local v1182 = {[1] = "SyncResize", [2] = {[1] = {Part = v1179, CFrame = v1181, Size = v1180}}}
                _(v1182)
            end
            function AddMesh(v1183)
                local v1184 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v1183}}}
                _(v1184)
            end
            function SetMesh(v1185, v1186)
                local v1187 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1185, MeshId = "rbxassetid://" .. v1186}}}
                _(v1187)
            end
            function SetTexture(v1188, v1189)
                local v1190 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1188, TextureId = "rbxassetid://" .. v1189}}}
                _(v1190)
            end
            function SetName(v1191, v1192)
                local v1193 = {[1] = "SetName", [2] = {[1] = v1191}, [3] = v1192}
                _(v1193)
            end
            function MeshResize(v1194, v1195)
                local v1196 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1194, Scale = v1195}}}
                _(v1196)
            end
            function Weld(v1197, v1198, v1199)
                local v1200 = {[1] = "CreateWelds", [2] = {[1] = v1197, [2] = v1198}, [3] = v1199}
                _(v1200)
            end
            function SetLocked(v1201, v1202)
                local v1203 = {[1] = "SetLocked", [2] = {[1] = v1201}, [3] = v1202}
                _(v1203)
            end
            function SetTrans(v1204, v1205)
                local v1206 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v1204, Transparency = v1205}}}
                _(v1206)
            end
            function CreateSpotlight(v1207)
                local v1208 = {[1] = "CreateLights", [2] = {[1] = {Part = v1207, LightType = "SpotLight"}}}
                _(v1208)
            end
            function SyncLighting(v1209, v1210)
                local v1211 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v1209, LightType = "SpotLight", Brightness = v1210}}
                }
                _(v1211)
            end
            function Color(v1212, v1213)
                local v1214 = {[1] = "SyncColor", [2] = {[1] = {Part = v1212, Color = v1213, UnionColoring = false}}}
                _(v1214)
            end
            function SpawnDecal(v1215, v1216)
                local v1217 = {
                    [1] = "CreateTextures",
                    [2] = {[1] = {Part = v1215, Face = v1216, TextureType = "Decal"}}
                }
                _(v1217)
            end
            function AddDecal(v1218, v1219, v1220)
                local v1221 = {
                    [1] = "SyncTexture",
                    [2] = {
                        [1] = {Part = v1218, Face = v1220, TextureType = "Decal", Texture = "rbxassetid://" .. v1219}
                    }
                }
                _(v1221)
            end
            function Sky(v1222)
                e = v438.HumanoidRootPart.CFrame.x
                f = v438.HumanoidRootPart.CFrame.y
                g = v438.HumanoidRootPart.CFrame.z
                CreatePart(CFrame.new(math.floor(e), math.floor(f), math.floor(g)) + Vector3.new(0, 6, 0), workspace)
                for v1478, v1479 in game.Workspace:GetDescendants() do
                    if
                        (v1479:IsA("BasePart") and (v1479.CFrame.x == math.floor(e)) and
                            (v1479.CFrame.z == math.floor(g)))
                     then
                        SetName(v1479, "Sky")
                        AddMesh(v1479)
                        SetMesh(v1479, "8006679977")
                        SetTexture(v1479, v1222)
                        MeshResize(v1479, Vector3.new(50, 50, 50))
                        SetLocked(v1479, true)
                    end
                end
            end
            Sky("13105530749")
        end
    )
end
coroutine.wrap(v287)()
local function v288()
    local v313 = Instance.new("LocalScript", v19)
    v313.Parent.MouseButton1Click:Connect(
        function()
            local v441 = game.Players.LocalPlayer
            local v442 = v441.Character
            local v443
            for v1226, v1227 in v441:GetDescendants() do
                if (v1227.Name == "SyncAPI") then
                    v443 = v1227.Parent
                end
            end
            for v1228, v1229 in game.ReplicatedStorage:GetDescendants() do
                if (v1229.Name == "SyncAPI") then
                    v443 = v1229.Parent
                end
            end
            remote = v443.SyncAPI.ServerEndpoint
            function _(v1230)
                remote:InvokeServer(unpack(v1230))
            end
            function SetCollision(v1231, v1232)
                local v1233 = {[1] = "SyncCollision", [2] = {[1] = {Part = v1231, CanCollide = v1232}}}
                _(v1233)
            end
            function SetAnchor(v1234, v1235)
                local v1236 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v1235, Anchored = v1234}}}
                _(v1236)
            end
            function CreatePart(v1237, v1238)
                local v1239 = {[1] = "CreatePart", [2] = "Normal", [3] = v1237, [4] = v1238}
                _(v1239)
            end
            function DestroyPart(v1240)
                local v1241 = {[1] = "Remove", [2] = {[1] = v1240}}
                _(v1241)
            end
            function MovePart(v1242, v1243)
                local v1244 = {[1] = "SyncMove", [2] = {[1] = {Part = v1242, CFrame = v1243}}}
                _(v1244)
            end
            function Resize(v1245, v1246, v1247)
                local v1248 = {[1] = "SyncResize", [2] = {[1] = {Part = v1245, CFrame = v1247, Size = v1246}}}
                _(v1248)
            end
            function AddMesh(v1249)
                local v1250 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v1249}}}
                _(v1250)
            end
            function SetMesh(v1251, v1252)
                local v1253 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1251, MeshId = "rbxassetid://" .. v1252}}}
                _(v1253)
            end
            function SetTexture(v1254, v1255)
                local v1256 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1254, TextureId = "rbxassetid://" .. v1255}}}
                _(v1256)
            end
            function SetName(v1257, v1258)
                local v1259 = {[1] = "SetName", [2] = {[1] = v1257}, [3] = v1258}
                _(v1259)
            end
            function MeshResize(v1260, v1261)
                local v1262 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1260, Scale = v1261}}}
                _(v1262)
            end
            function Weld(v1263, v1264, v1265)
                local v1266 = {[1] = "CreateWelds", [2] = {[1] = v1263, [2] = v1264}, [3] = v1265}
                _(v1266)
            end
            function SetLocked(v1267, v1268)
                local v1269 = {[1] = "SetLocked", [2] = {[1] = v1267}, [3] = v1268}
                _(v1269)
            end
            function SetTrans(v1270, v1271)
                local v1272 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v1270, Transparency = v1271}}}
                _(v1272)
            end
            function CreateSpotlight(v1273)
                local v1274 = {[1] = "CreateLights", [2] = {[1] = {Part = v1273, LightType = "SpotLight"}}}
                _(v1274)
            end
            function SyncLighting(v1275, v1276)
                local v1277 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v1275, LightType = "SpotLight", Brightness = v1276}}
                }
                _(v1277)
            end
            function Color(v1278, v1279)
                local v1280 = {[1] = "SyncColor", [2] = {[1] = {Part = v1278, Color = v1279, UnionColoring = false}}}
                _(v1280)
            end
            function Penis(v1281)
                v442 = v1281.Character
                for v1480, v1481 in v442:GetChildren() do
                    pcall(
                        function()
                            SetLocked(v1481, false)
                        end
                    )
                end
                if v1281.Character:FindFirstChild("Penis") then
                    return
                else
                    SetAnchor(true, v1281.Character.HumanoidRootPart)
                    spawn(
                        function()
                            CreatePart(
                                v1281.Character:WaitForChild("Right Leg").CFrame * CFrame.new(-0.8, 1, -0.6),
                                v1281.Character
                            )
                            SetName(v1281.Character.Part, "Balls1")
                            CreatePart(
                                v1281.Character:WaitForChild("Left Leg").CFrame * CFrame.new(0.8, 1, -0.6),
                                v1281.Character
                            )
                            SetName(v1281.Character.Part, "Balls2")
                        end
                    )
                    wait(0.2)
                    repeat
                        wait()
                    until v442:FindFirstChild("Balls2")
                    print("done")
                    spawn(
                        function()
                            CreatePart(
                                v1281.Character:WaitForChild("Torso").CFrame * CFrame.new(0, -1, -1.3),
                                v1281.Character
                            )
                            SetName(v1281.Character.Part, "Penis")
                            CreatePart(
                                v1281.Character:WaitForChild("Torso").CFrame * CFrame.new(0, -1, -2.5),
                                v1281.Character
                            )
                            SetName(v1281.Character.Part, "Head1")
                        end
                    )
                    repeat
                        wait()
                    until v442:FindFirstChild("Head1")
                    spawn(
                        function()
                            AddMesh(v442.Balls1)
                            AddMesh(v442.Balls2)
                            AddMesh(v442.Head1)
                            AddMesh(v442.Penis)
                        end
                    )
                    repeat
                        wait()
                    until v442.Penis:FindFirstChild("Mesh")
                    spawn(
                        function()
                            SetMesh(v442.Penis, "4743972117")
                            SetMesh(v442.Head1, "4743972117")
                            MeshResize(v442.Penis, Vector3.new(0.5, 0.5, 3))
                            MeshResize(v442.Head1, Vector3.new(0.5, 0.5, 1))
                        end
                    )
                    spawn(
                        function()
                            Weld(v442.Penis, v442.HumanoidRootPart, v442.Penis)
                            SetMesh(v442.Balls1, "5697933202")
                            SetMesh(v442.Balls2, "5697933202")
                            MeshResize(v442.Balls1, Vector3.new(0.2, 0.2, 0.2))
                            MeshResize(v442.Balls2, Vector3.new(0.2, 0.2, 0.2))
                        end
                    )
                    wait(0.2)
                    pcall(
                        function()
                            Color(v442.Balls1, v442:WaitForChild("Torso").Color)
                            Color(v442.Balls2, v442:WaitForChild("Torso").Color)
                            Color(v442.Penis, v442:WaitForChild("Torso").Color)
                            Color(v442.Head1, Color3.fromRGB(255, 100, 100))
                        end
                    )
                    wait(0.2)
                    spawn(
                        function()
                            SetCollision(v1281.Character.Balls1, false)
                            SetCollision(v1281.Character.Balls2, false)
                            SetCollision(v1281.Character.Penis, false)
                            SetCollision(v1281.Character.Head1, false)
                        end
                    )
                    wait(0.2)
                    spawn(
                        function()
                            Weld(v442.Balls1, v442.HumanoidRootPart, v442.Balls1)
                            Weld(v442.Balls2, v442.Balls1, v442.Balls2)
                            Weld(v442.Head1, v442.Penis, v442.Head1)
                        end
                    )
                    wait(0.2)
                    spawn(
                        function()
                            SetAnchor(false, v442.Balls1)
                            SetAnchor(false, v442.Balls2)
                            SetAnchor(false, v442.Penis)
                            SetAnchor(false, v442.Head1)
                            SetAnchor(false, v442.HumanoidRootPart)
                        end
                    )
                    repeat
                        wait()
                        SetAnchor(false, v442.HumanoidRootPart)
                        SetAnchor(false, v442.Balls1)
                        SetAnchor(false, v442.Balls2)
                        SetAnchor(false, v442.Penis)
                        SetAnchor(false, v442.Head1)
                    until v442.Head1.Anchored == false
                end
            end
            for v1283, v1284 in game.Players:GetPlayers() do
                Penis(v441)
            end
        end
    )
end
coroutine.wrap(v288)()
local function v289()
    local v314 = Instance.new("LocalScript", v20)
    v314.Parent.MouseButton1Click:Connect(
        function()
            local v445 = game.Players.LocalPlayer
            local v446 = v445.Character
            local v447
            for v1285, v1286 in v445:GetDescendants() do
                if (v1286.Name == "SyncAPI") then
                    v447 = v1286.Parent
                end
            end
            for v1287, v1288 in game.ReplicatedStorage:GetDescendants() do
                if (v1288.Name == "SyncAPI") then
                    v447 = v1288.Parent
                end
            end
            remote = v447.SyncAPI.ServerEndpoint
            function _(v1289)
                remote:InvokeServer(unpack(v1289))
            end
            function SetCollision(v1290, v1291)
                local v1292 = {[1] = "SyncCollision", [2] = {[1] = {Part = v1290, CanCollide = v1291}}}
                _(v1292)
            end
            function SetAnchor(v1293, v1294)
                local v1295 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v1294, Anchored = v1293}}}
                _(v1295)
            end
            function CreatePart(v1296, v1297)
                local v1298 = {[1] = "CreatePart", [2] = "Normal", [3] = v1296, [4] = v1297}
                _(v1298)
            end
            function DestroyPart(v1299)
                local v1300 = {[1] = "Remove", [2] = {[1] = v1299}}
                _(v1300)
            end
            function MovePart(v1301, v1302)
                local v1303 = {[1] = "SyncMove", [2] = {[1] = {Part = v1301, CFrame = v1302}}}
                _(v1303)
            end
            function Resize(v1304, v1305, v1306)
                local v1307 = {[1] = "SyncResize", [2] = {[1] = {Part = v1304, CFrame = v1306, Size = v1305}}}
                _(v1307)
            end
            function AddMesh(v1308)
                local v1309 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v1308}}}
                _(v1309)
            end
            function SetMesh(v1310, v1311)
                local v1312 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1310, MeshId = "rbxassetid://" .. v1311}}}
                _(v1312)
            end
            function SetTexture(v1313, v1314)
                local v1315 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1313, TextureId = "rbxassetid://" .. v1314}}}
                _(v1315)
            end
            function SetName(v1316, v1317)
                local v1318 = {[1] = "SetName", [2] = {[1] = v1316}, [3] = v1317}
                _(v1318)
            end
            function MeshResize(v1319, v1320)
                local v1321 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1319, Scale = v1320}}}
                _(v1321)
            end
            function Weld(v1322, v1323, v1324)
                local v1325 = {[1] = "CreateWelds", [2] = {[1] = v1322, [2] = v1323}, [3] = v1324}
                _(v1325)
            end
            function SetLocked(v1326, v1327)
                local v1328 = {[1] = "SetLocked", [2] = {[1] = v1326}, [3] = v1327}
                _(v1328)
            end
            function SetTrans(v1329, v1330)
                local v1331 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v1329, Transparency = v1330}}}
                _(v1331)
            end
            function CreateSpotlight(v1332)
                local v1333 = {[1] = "CreateLights", [2] = {[1] = {Part = v1332, LightType = "SpotLight"}}}
                _(v1333)
            end
            function SyncLighting(v1334, v1335)
                local v1336 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v1334, LightType = "SpotLight", Brightness = v1335}}
                }
                _(v1336)
            end
            function Color(v1337, v1338)
                local v1339 = {[1] = "SyncColor", [2] = {[1] = {Part = v1337, Color = v1338, UnionColoring = false}}}
                _(v1339)
            end
            function Stickify()
                for v1482, v1483 in game.Players:GetPlayers() do
                    for v1526, v1527 in v1483.Character:GetDescendants() do
                        if v1527:IsA("BasePart") then
                            SetLocked(v1527, false)
                        end
                    end
                    Weld(v1483.Character.HumanoidRootPart, v446.HumanoidRootPart, v1483.Character.HumanoidRootPart)
                end
            end
            Stickify()
        end
    )
end
coroutine.wrap(v289)()
local function v290()
    local v315 = Instance.new("LocalScript", v21)
    v315.Parent.MouseButton1Click:Connect(
        function()
            local v449 = game.Players.LocalPlayer
            local v450 = v449.Character
            local v451
            for v1340, v1341 in v449:GetDescendants() do
                if (v1341.Name == "SyncAPI") then
                    v451 = v1341.Parent
                end
            end
            for v1342, v1343 in game.ReplicatedStorage:GetDescendants() do
                if (v1343.Name == "SyncAPI") then
                    v451 = v1343.Parent
                end
            end
            remote = v451.SyncAPI.ServerEndpoint
            function _(v1344)
                remote:InvokeServer(unpack(v1344))
            end
            function SetCollision(v1345, v1346)
                local v1347 = {[1] = "SyncCollision", [2] = {[1] = {Part = v1345, CanCollide = v1346}}}
                _(v1347)
            end
            function SetAnchor(v1348, v1349)
                local v1350 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v1349, Anchored = v1348}}}
                _(v1350)
            end
            function CreatePart(v1351, v1352)
                local v1353 = {[1] = "CreatePart", [2] = "Normal", [3] = v1351, [4] = v1352}
                _(v1353)
            end
            function DestroyPart(v1354)
                local v1355 = {[1] = "Remove", [2] = {[1] = v1354}}
                _(v1355)
            end
            function MovePart(v1356, v1357)
                local v1358 = {[1] = "SyncMove", [2] = {[1] = {Part = v1356, CFrame = v1357}}}
                _(v1358)
            end
            function Resize(v1359, v1360, v1361)
                local v1362 = {[1] = "SyncResize", [2] = {[1] = {Part = v1359, CFrame = v1361, Size = v1360}}}
                _(v1362)
            end
            function AddMesh(v1363)
                local v1364 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v1363}}}
                _(v1364)
            end
            function SetMesh(v1365, v1366)
                local v1367 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1365, MeshId = "rbxassetid://" .. v1366}}}
                _(v1367)
            end
            function SetTexture(v1368, v1369)
                local v1370 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1368, TextureId = "rbxassetid://" .. v1369}}}
                _(v1370)
            end
            function SetName(v1371, v1372)
                local v1373 = {[1] = "SetName", [2] = {[1] = v1371}, [3] = v1372}
                _(v1373)
            end
            function MeshResize(v1374, v1375)
                local v1376 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1374, Scale = v1375}}}
                _(v1376)
            end
            function Weld(v1377, v1378, v1379)
                local v1380 = {[1] = "CreateWelds", [2] = {[1] = v1377, [2] = v1378}, [3] = v1379}
                _(v1380)
            end
            function SetLocked(v1381, v1382)
                local v1383 = {[1] = "SetLocked", [2] = {[1] = v1381}, [3] = v1382}
                _(v1383)
            end
            function SetTrans(v1384, v1385)
                local v1386 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v1384, Transparency = v1385}}}
                _(v1386)
            end
            function CreateSpotlight(v1387)
                local v1388 = {[1] = "CreateLights", [2] = {[1] = {Part = v1387, LightType = "SpotLight"}}}
                _(v1388)
            end
            function SyncLighting(v1389, v1390)
                local v1391 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v1389, LightType = "SpotLight", Brightness = v1390}}
                }
                _(v1391)
            end
            function Color(v1392, v1393)
                local v1394 = {[1] = "SyncColor", [2] = {[1] = {Part = v1392, Color = v1393, UnionColoring = false}}}
                _(v1394)
            end
            function Twig()
                for v1484, v1485 in game.Players:GetPlayers() do
                    for v1530, v1531 in v1485.Character:GetDescendants() do
                        if v1531:IsA("BasePart") then
                            pcall(
                                function()
                                    SetLocked(v1531, false)
                                    AddMesh(v1531)
                                    MeshResize(v1531, Vector3.new(1, 2, 0.1))
                                end
                            )
                        end
                    end
                end
            end
            Twig()
        end
    )
end
coroutine.wrap(v290)()
local function v291()
    local v316 = Instance.new("LocalScript", v22)
    v316.Parent.MouseButton1Click:Connect(
        function()
            local v453 = game.Players.LocalPlayer
            local v454 = v453.Character
            local v455
            for v1395, v1396 in v453:GetDescendants() do
                if (v1396.Name == "SyncAPI") then
                    v455 = v1396.Parent
                end
            end
            for v1397, v1398 in game.ReplicatedStorage:GetDescendants() do
                if (v1398.Name == "SyncAPI") then
                    v455 = v1398.Parent
                end
            end
            remote = v455.SyncAPI.ServerEndpoint
            function _(v1399)
                remote:InvokeServer(unpack(v1399))
            end
            function SetCollision(v1400, v1401)
                local v1402 = {[1] = "SyncCollision", [2] = {[1] = {Part = v1400, CanCollide = v1401}}}
                _(v1402)
            end
            function SetAnchor(v1403, v1404)
                local v1405 = {[1] = "SyncAnchor", [2] = {[1] = {Part = v1404, Anchored = v1403}}}
                _(v1405)
            end
            function CreatePart(v1406, v1407)
                local v1408 = {[1] = "CreatePart", [2] = "Normal", [3] = v1406, [4] = v1407}
                _(v1408)
            end
            function DestroyPart(v1409)
                local v1410 = {[1] = "Remove", [2] = {[1] = v1409}}
                _(v1410)
            end
            function MovePart(v1411, v1412)
                local v1413 = {[1] = "SyncMove", [2] = {[1] = {Part = v1411, CFrame = v1412}}}
                _(v1413)
            end
            function Resize(v1414, v1415, v1416)
                local v1417 = {[1] = "SyncResize", [2] = {[1] = {Part = v1414, CFrame = v1416, Size = v1415}}}
                _(v1417)
            end
            function AddMesh(v1418)
                local v1419 = {[1] = "CreateMeshes", [2] = {[1] = {Part = v1418}}}
                _(v1419)
            end
            function SetMesh(v1420, v1421)
                local v1422 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1420, MeshId = "rbxassetid://" .. v1421}}}
                _(v1422)
            end
            function SetTexture(v1423, v1424)
                local v1425 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1423, TextureId = "rbxassetid://" .. v1424}}}
                _(v1425)
            end
            function SetName(v1426, v1427)
                local v1428 = {[1] = "SetName", [2] = {[1] = workspace.Part}, [3] = v1427}
                _(v1428)
            end
            function MeshResize(v1429, v1430)
                local v1431 = {[1] = "SyncMesh", [2] = {[1] = {Part = v1429, Scale = v1430}}}
                _(v1431)
            end
            function Weld(v1432, v1433, v1434)
                local v1435 = {[1] = "CreateWelds", [2] = {[1] = v1432, [2] = v1433}, [3] = v1434}
                _(v1435)
            end
            function SetLocked(v1436, v1437)
                local v1438 = {[1] = "SetLocked", [2] = {[1] = v1436}, [3] = v1437}
                _(v1438)
            end
            function SetTrans(v1439, v1440)
                local v1441 = {[1] = "SyncMaterial", [2] = {[1] = {Part = v1439, Transparency = v1440}}}
                _(v1441)
            end
            function CreateSpotlight(v1442)
                local v1443 = {[1] = "CreateLights", [2] = {[1] = {Part = v1442, LightType = "SpotLight"}}}
                _(v1443)
            end
            function SyncLighting(v1444, v1445)
                local v1446 = {
                    [1] = "SyncLighting",
                    [2] = {[1] = {Part = v1444, LightType = "SpotLight", Brightness = v1445}}
                }
                _(v1446)
            end
            function AddFire(v1447)
                local v1448 = {[1] = "CreateDecorations", [2] = {[1] = {Part = v1447, DecorationType = "Fire"}}}
                _(v1448)
            end
            function v22()
                for v1486, v1487 in game.Workspace:GetDescendants() do
                    spawn(
                        function()
                            SetLocked(v1487, false)
                            AddFire(v1487)
                        end
                    )
                end
            end
            v22()
        end
    )
end
coroutine.wrap(v291)()
local function v292()
    local v317 = Instance.new("LocalScript", v1)
    local v318 = game:GetService("UserInputService")
    function dragify(v457)
        dragToggle = nil
        local v458 = 0.5
        dragInput = nil
        dragStart = nil
        local v459 = nil
        function updateInput(v1449)
            local v1450 = v1449.Position - dragStart
            local v1451 =
                UDim2.new(startPos.X.Scale, startPos.X.Offset + v1450.X, startPos.Y.Scale, startPos.Y.Offset + v1450.Y)
            game:GetService("TweenService"):Create(v457, TweenInfo.new(0.3), {Position = v1451}):Play()
        end
        v457.InputBegan:Connect(
            function(v1452)
                if
                    (((v1452.UserInputType == Enum.UserInputType.MouseButton1) or
                        (v1452.UserInputType == Enum.UserInputType.Touch)) and
                        (v318:GetFocusedTextBox() == nil))
                 then
                    dragToggle = true
                    dragStart = v1452.Position
                    startPos = v457.Position
                    v1452.Changed:Connect(
                        function()
                            if (v1452.UserInputState == Enum.UserInputState.End) then
                                dragToggle = false
                            end
                        end
                    )
                end
            end
        )
        v457.InputChanged:Connect(
            function(v1453)
                if
                    ((v1453.UserInputType == Enum.UserInputType.MouseMovement) or
                        (v1453.UserInputType == Enum.UserInputType.Touch))
                 then
                    dragInput = v1453
                end
            end
        )
        game:GetService("UserInputService").InputChanged:Connect(
            function(v1454)
                if ((v1454 == dragInput) and dragToggle) then
                    updateInput(v1454)
                end
            end
        )
    end
    dragify(v317.Parent)
end
coroutine.wrap(v292)()
local function v293()
    local v319 = Instance.new("LocalScript", v0)
    v319.Parent.Parent = game.CoreGui
end
coroutine.wrap(v293)()
