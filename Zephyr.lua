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

local Zephyr_Indexes = {
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

local Zephyr_Methods = {}

function Zephyr_Methods:FindFirstChild(...)return game_Zephyr:FindFirstChild(...)end
function Zephyr_Methods:findFirstChild(...)return game_Zephyr:findFirstChild(...)end
function Zephyr_Methods:WaitForChild(...)return game_Zephyr:WaitForChild(...)end
function Zephyr_Methods:waitForChild(...)return game_Zephyr:waitForChild(...)end
function Zephyr_Methods:GetService(...)return game_Zephyr:GetService(...)end
function Zephyr_Methods:getService(...)return game_Zephyr:getService(...)end
function Zephyr_Methods:IsA(...)return game_Zephyr:IsA(...)end
function Zephyr_Methods:isA(...)return game_Zephyr:isA(...)end
function Zephyr_Methods:Destroy()return game_Zephyr:Destroy()end
function Zephyr_Methods:destroy()return game_Zephyr:destroy()end
function Zephyr_Methods:GetChildren()return game_Zephyr:GetChildren()end
function Zephyr_Methods:getChildren()return game_Zephyr:getChildren()end
function Zephyr_Methods:children()return game_Zephyr:children()end
function Zephyr_Methods:GetDescendants()return game_Zephyr:GetDescendants()end
function Zephyr_Methods:getDescendants()return game_Zephyr:getDescendants()end
function Zephyr_Methods:Clone()return game_Zephyr:Clone()end
function Zephyr_Methods:clone()return game_Zephyr:clone()end
function Zephyr_Methods:BindToClose(...)return game_Zephyr:BindToClose(...)end
function Zephyr_Methods:bindToClose(...)return game_Zephyr:bindToClose(...)end
function Zephyr_Methods:GetPropertyChangedSignal(...)return game_Zephyr:GetPropertyChangedSignal(...)end
function Zephyr_Methods:getPropertyChangedSignal(...)return game_Zephyr:getPropertyChangedSignal(...)end
function Zephyr_Methods:FindFirstChildWhichIsA(...)return game_Zephyr:FindFirstChildWhichIsA(...)end
function Zephyr_Methods:findFirstChildWhichIsA(...)return game_Zephyr:findFirstChildWhichIsA(...)end
function Zephyr_Methods:FindFirstDescendant(...)return game_Zephyr:FindFirstDescendant(...)end
function Zephyr_Methods:findFirstDescendant(...)return game_Zephyr:findFirstDescendant(...)end
function Zephyr_Methods:AddTag(...)return game_Zephyr:AddTag(...)end
function Zephyr_Methods:addTag(...)return game_Zephyr:addTag(...)end
function Zephyr_Methods:HasTag(...)return game_Zephyr:HasTag(...)end
function Zephyr_Methods:hasTag(...)return game_Zephyr:hasTag(...)end
function Zephyr_Methods:Remove()return game_Zephyr:Remove()end
function Zephyr_Methods:remove()return game_Zephyr:remove()end
function Zephyr_Methods:GetTags()return game_Zephyr:GetTags()end
function Zephyr_Methods:getTags()return game_Zephyr:getTags()end
function Zephyr_Methods:GetActor()return game_Zephyr:GetActor()end
function Zephyr_Methods:getActor()return game_Zephyr:getActor()end
function Zephyr_Methods:IsLoaded()return game_Zephyr:IsLoaded()end
function Zephyr_Methods:isLoaded()return game_Zephyr:isLoaded()end
function Zephyr_Methods:RemoveTag(...)return game_Zephyr:RemoveTag(...)end
function Zephyr_Methods:removeTag(...)return game_Zephyr:removeTag(...)end
function Zephyr_Methods:GetDebugId(...)return game_Zephyr:GetDebugId(...)end
function Zephyr_Methods:getDebugId(...)return game_Zephyr:getDebugId(...)end
function Zephyr_Methods:GetObjects(...)return game_Zephyr:GetObjects(...)end
function Zephyr_Methods:getObjects(...)return game_Zephyr:getObjects(...)end
function Zephyr_Methods:SetPlaceId(...)return game_Zephyr:SetPlaceId(...)end
function Zephyr_Methods:setPlaceId(...)return game_Zephyr:setPlaceId(...)end
function Zephyr_Methods:FindService(...)return game_Zephyr:FindService(...)end
function Zephyr_Methods:findService(...)return game_Zephyr:findService(...)end
function Zephyr_Methods:service(...)return game_Zephyr:service(...)end
function Zephyr_Methods:GetFullName()return game_Zephyr:GetFullName()end
function Zephyr_Methods:getFullName()return game_Zephyr:getFullName()end
function Zephyr_Methods:GetJobsInfo()return game_Zephyr:GetJobsInfo()end
function Zephyr_Methods:getJobsInfo()return game_Zephyr:getJobsInfo()end
function Zephyr_Methods:GetAttribute(...)return game_Zephyr:GetAttribute(...)end
function Zephyr_Methods:getAttribute(...)return game_Zephyr:getAttribute(...)end
function Zephyr_Methods:IsAncestorOf(...)return game_Zephyr:IsAncestorOf(...)end
function Zephyr_Methods:isAncestorOf(...)return game_Zephyr:isAncestorOf(...)end
function Zephyr_Methods:SetAttribute(...)return game_Zephyr:SetAttribute(...)end
function Zephyr_Methods:setAttribute(...)return game_Zephyr:setAttribute(...)end
function Zephyr_Methods:GetAttributes()return game_Zephyr:GetAttributes()end
function Zephyr_Methods:getAttributes()return game_Zephyr:getAttributes()end
function Zephyr_Methods:SetUniverseId(...)return game_Zephyr:SetUniverseId(...)end
function Zephyr_Methods:setUniverseId(...)return game_Zephyr:setUniverseId(...)end
function Zephyr_Methods:IsDescendantOf(...)return game_Zephyr:IsDescendantOf(...)end
function Zephyr_Methods:isDescendantOf(...)return game_Zephyr:isDescendantOf(...)end
function Zephyr_Methods:ClearAllChildren()return game_Zephyr:ClearAllChildren()end
function Zephyr_Methods:clearAllChildren()return game_Zephyr:clearAllChildren()end
function Zephyr_Methods:FindFirstAncestor(...)return game_Zephyr:FindFirstAncestor(...)end
function Zephyr_Methods:findFirstAncestor(...)return game_Zephyr:findFirstAncestor(...)end
function Zephyr_Methods:IsPropertyModified(...)return game_Zephyr:IsPropertyModified(...)end
function Zephyr_Methods:isPropertyModified(...)return game_Zephyr:isPropertyModified(...)end
function Zephyr_Methods:FindFirstChildOfClass(...)return game_Zephyr:FindFirstChildOfClass(...)end
function Zephyr_Methods:findFirstChildOfClass(...)return game_Zephyr:findFirstChildOfClass(...)end
function Zephyr_Methods:ResetPropertyToDefault(...)return game_Zephyr:ResetPropertyToDefault(...)end
function Zephyr_Methods:resetPropertyToDefault(...)return game_Zephyr:resetPropertyToDefault(...)end
function Zephyr_Methods:FindFirstAncestorOfClass(...)return game_Zephyr:FindFirstAncestorOfClass(...)end
function Zephyr_Methods:findFirstAncestorOfClass(...)return game_Zephyr:findFirstAncestorOfClass(...)end
function Zephyr_Methods:FindFirstAncestorWhichIsA(...)return game_Zephyr:FindFirstAncestorWhichIsA(...)end
function Zephyr_Methods:findFirstAncestorWhichIsA(...)return game_Zephyr:findFirstAncestorWhichIsA(...)end
function Zephyr_Methods:GetAttributeChangedSignal(...)return game_Zephyr:GetAttributeChangedSignal(...)end
function Zephyr_Methods:getAttributeChangedSignal(...)return game_Zephyr:getAttributeChangedSignal(...)end
function Zephyr_Methods:IsGearTypeAllowed(...)return game_Zephyr:IsGearTypeAllowed(...)end
function Zephyr_Methods:isGearTypeAllowed(...)return game_Zephyr:isGearTypeAllowed(...)end
function Zephyr_Methods:GetRemoteBuildMode()return game_Zephyr:GetRemoteBuildMode()end
function Zephyr_Methods:getRemoteBuildMode()return game_Zephyr:getRemoteBuildMode()end
function Zephyr_Methods:GetMessage()return game_Zephyr:GetMessage()end
function Zephyr_Methods:getMessage()return game_Zephyr:getMessage()end

getfenv().game = setmetatable(Zephyr_Methods,
{
    __index = function(_, Index)
        return Zephyr_Indexes[string.upper(string.sub(Index, 1, 1)) .. string.sub(Index, 2, -1)] or Zephyr_Indexes[string.lower(string.sub(Index, 1, 1)) .. string.sub(Index, 2, -1)] or game_Zephyr[Index]
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