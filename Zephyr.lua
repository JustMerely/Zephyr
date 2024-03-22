--[[

    "Zephyr" is a utility for Opcode Hooking for the Roblox Studio development environment. This tool will be very useful to you when cracking licensed systems. If you have any questions or suggestions, please contact me by email <i@ttwizz.su>.
    Copyright (C) 2023 - present ttwiz_z

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published
    by the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.

]]



local game_Zephyr = game

--! Configuration

local Zephyr = {
    Name = game_Zephyr.Name,
    CreatorId = game_Zephyr.CreatorId,
    PlaceId = game_Zephyr.PlaceId,
    CreatorType = game_Zephyr.CreatorType,
    PlaceVersion = game_Zephyr.PlaceVersion,
    Genre = game_Zephyr.Genre,
    JobId = game_Zephyr.JobId,
    GameId = game_Zephyr.GameId,
    PrivateServerId = game_Zephyr.PrivateServerId,
    PrivateServerOwnerId = game_Zephyr.PrivateServerOwnerId
}

-----------------

getfenv().game = setmetatable(
{
    FindFirstChild = function(...)return game_Zephyr:FindFirstChild(...)end,
    findFirstChild = function(...)return game_Zephyr:findFirstChild(...)end,
    WaitForChild = function(...)return game_Zephyr:WaitForChild(...)end,
    waitForChild = function(...)return game_Zephyr:waitForChild(...)end,
    GetService = function(...)return game_Zephyr:GetService(...)end,
    getService = function(...)return game_Zephyr:getService(...)end,
    IsA = function(...)return game_Zephyr:IsA(...)end,
    isA = function(...)return game_Zephyr:isA(...)end,
    Destroy = function()return game_Zephyr:Destroy()end,
    destroy = function()return game_Zephyr:destroy()end,
    GetChildren = function()return game_Zephyr:GetChildren()end,
    getChildren = function()return game_Zephyr:getChildren()end,
    children = function()return game_Zephyr:children()end,
    GetDescendants = function()return game_Zephyr:GetDescendants()end,
    getDescendants = function()return game_Zephyr:getDescendants()end,
    Clone = function()return game_Zephyr:Clone()end,
    clone = function()return game_Zephyr:clone()end,
    BindToClose = function(...)return game_Zephyr:BindToClose(...)end,
    bindToClose = function(...)return game_Zephyr:bindToClose(...)end,
    GetPropertyChangedSignal = function(...)return game_Zephyr:GetPropertyChangedSignal(...)end,
    getPropertyChangedSignal = function(...)return game_Zephyr:getPropertyChangedSignal(...)end,
    FindFirstChildWhichIsA = function(...)return game_Zephyr:FindFirstChildWhichIsA(...)end,
    findFirstChildWhichIsA = function(...)return game_Zephyr:findFirstChildWhichIsA(...)end,
    FindFirstDescendant = function(...)return game_Zephyr:FindFirstDescendant(...)end,
    findFirstDescendant = function(...)return game_Zephyr:findFirstDescendant(...)end,
    AddTag = function(...)return game_Zephyr:AddTag(...)end,
    addTag = function(...)return game_Zephyr:addTag(...)end,
    HasTag = function(...)return game_Zephyr:HasTag(...)end,
    hasTag = function(...)return game_Zephyr:hasTag(...)end,
    Remove = function()return game_Zephyr:Remove()end,
    remove = function()return game_Zephyr:remove()end,
    GetTags = function()return game_Zephyr:GetTags()end,
    getTags = function()return game_Zephyr:getTags()end,
    GetActor = function()return game_Zephyr:GetActor()end,
    getActor = function()return game_Zephyr:getActor()end,
    IsLoaded = function()return game_Zephyr:IsLoaded()end,
    isLoaded = function()return game_Zephyr:isLoaded()end,
    RemoveTag = function(...)return game_Zephyr:RemoveTag(...)end,
    removeTag = function(...)return game_Zephyr:removeTag(...)end,
    GetDebugId = function(...)return game_Zephyr:GetDebugId(...)end,
    getDebugId = function(...)return game_Zephyr:getDebugId(...)end,
    GetObjects = function(...)return game_Zephyr:GetObjects(...)end,
    getObjects = function(...)return game_Zephyr:getObjects(...)end,
    SetPlaceId = function(...)return game_Zephyr:SetPlaceId(...)end,
    setPlaceId = function(...)return game_Zephyr:setPlaceId(...)end,
    FindService = function(...)return game_Zephyr:FindService(...)end,
    findService = function(...)return game_Zephyr:findService(...)end,
    service = function(...)return game_Zephyr:service(...)end,
    GetFullName = function()return game_Zephyr:GetFullName()end,
    getFullName = function()return game_Zephyr:getFullName()end,
    GetJobsInfo = function()return game_Zephyr:GetJobsInfo()end,
    getJobsInfo = function()return game_Zephyr:getJobsInfo()end,
    GetAttribute = function(...)return game_Zephyr:GetAttribute(...)end,
    getAttribute = function(...)return game_Zephyr:getAttribute(...)end,
    IsAncestorOf = function(...)return game_Zephyr:IsAncestorOf(...)end,
    isAncestorOf = function(...)return game_Zephyr:isAncestorOf(...)end,
    SetAttribute = function(...)return game_Zephyr:SetAttribute(...)end,
    setAttribute = function(...)return game_Zephyr:setAttribute(...)end,
    GetAttributes = function()return game_Zephyr:GetAttributes()end,
    getAttributes = function()return game_Zephyr:getAttributes()end,
    SetUniverseId = function(...)return game_Zephyr:SetUniverseId(...)end,
    setUniverseId = function(...)return game_Zephyr:setUniverseId(...)end,
    IsDescendantOf = function(...)return game_Zephyr:IsDescendantOf(...)end,
    isDescendantOf = function(...)return game_Zephyr:isDescendantOf(...)end,
    ClearAllChildren = function()return game_Zephyr:ClearAllChildren()end,
    clearAllChildren = function()return game_Zephyr:clearAllChildren()end,
    FindFirstAncestor = function(...)return game_Zephyr:FindFirstAncestor(...)end,
    findFirstAncestor = function(...)return game_Zephyr:findFirstAncestor(...)end,
    IsPropertyModified = function(...)return game_Zephyr:IsPropertyModified(...)end,
    isPropertyModified = function(...)return game_Zephyr:isPropertyModified(...)end,
    FindFirstChildOfClass = function(...)return game_Zephyr:FindFirstChildOfClass(...)end,
    findFirstChildOfClass = function(...)return game_Zephyr:findFirstChildOfClass(...)end,
    ResetPropertyToDefault = function(...)return game_Zephyr:ResetPropertyToDefault(...)end,
    resetPropertyToDefault = function(...)return game_Zephyr:resetPropertyToDefault(...)end,
    FindFirstAncestorOfClass = function(...)return game_Zephyr:FindFirstAncestorOfClass(...)end,
    findFirstAncestorOfClass = function(...)return game_Zephyr:findFirstAncestorOfClass(...)end,
    FindFirstAncestorWhichIsA = function(...)return game_Zephyr:FindFirstAncestorWhichIsA(...)end,
    findFirstAncestorWhichIsA = function(...)return game_Zephyr:findFirstAncestorWhichIsA(...)end,
    GetAttributeChangedSignal = function(...)return game_Zephyr:GetAttributeChangedSignal(...)end,
    getAttributeChangedSignal = function(...)return game_Zephyr:getAttributeChangedSignal(...)end,
    IsGearTypeAllowed = function(...)return game_Zephyr:IsGearTypeAllowed(...)end,
    isGearTypeAllowed = function(...)return game_Zephyr:isGearTypeAllowed(...)end,
    GetRemoteBuildMode = function()return game_Zephyr:GetRemoteBuildMode()end,
    getRemoteBuildMode = function()return game_Zephyr:getRemoteBuildMode()end,
    GetMessage = function()return game_Zephyr:GetMessage()end,
    getMessage = function()return game_Zephyr:getMessage()end
},
{
    __index = function(_, Index)
        return Zephyr[string.upper(string.sub(Index, 1, 1)) .. string.sub(Index, 2, -1)] or game_Zephyr[Index]
    end,
    __newindex = function(_, Index, Value)
        game_Zephyr[Index] = Value
    end,
    __metatable = getmetatable(game_Zephyr)
})

getfenv().Game = game

local type_Zephyr = type
getfenv().type = function(Value)
    return Value == game and type_Zephyr(game_Zephyr) or type_Zephyr(Value)
end

local typeof_Zephyr = typeof
getfenv().typeof = function(Value)
    return Value == game and typeof_Zephyr(game_Zephyr) or typeof_Zephyr(Value)
end