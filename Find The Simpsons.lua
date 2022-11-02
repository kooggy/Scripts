for i,v in next, game:GetService("StarterGui").ToutEstIci.Pedia.Pedi:GetChildren() do
    if v.ClassName == "Frame" then
        local args = {
[1] = v.Name
}

game:GetService("ReplicatedStorage").Nametag:FireServer(unpack(args))
    end
end
