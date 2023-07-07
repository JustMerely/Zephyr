--[[

    "Zephyr" is a utility for Opcode Hooking for the Roblox Studio development environment. This tool will be very useful to you when cracking licensed systems. If you have any questions or suggestions, please contact me by email "moderkascriptsltd@gmail.com". Have a nice day!
    Copyright (C) 2023 ttwiz_z

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

--]]

-------------------------------------------

local game_Zephyr = game
game = {}

local type_Zephyr = type
type = function(...)
    if ... == game then
        return "userdata"
    else
        return type_Zephyr(...)
    end
end

local typeof_Zephyr = typeof
typeof = function(...)
    if ... == game then
        return "Instance"
    else
        return typeof_Zephyr(...)
    end
end

-------------------------------------------

function game:FindFirstChild(...)
    return game_Zephyr:FindFirstChild(...)
end
function game:findFirstChild(...)
    return game_Zephyr:findFirstChild(...)
end
function game:WaitForChild(...)
    return game_Zephyr:WaitForChild(...)
end
function game:waitForChild(...)
    return game_Zephyr:waitForChild(...)
end
function game:GetService(...)
    return game_Zephyr:GetService(...)
end
function game:getService(...)
    return game_Zephyr:getService(...)
end
function game:IsA(...)
    return game_Zephyr:IsA(...)
end
function game:isA(...)
    return game_Zephyr:isA(...)
end
function game:Destroy()
    return game_Zephyr:Destroy()
end
function game:destroy()
    return game_Zephyr:destroy()
end
function game:GetChildren()
    return game_Zephyr:GetChildren()
end
function game:getChildren()
    return game_Zephyr:getChildren()
end
function game:GetDescendants()
    return game_Zephyr:GetDescendants()
end
function game:getDescendants()
    return game_Zephyr:getDescendants()
end
function game:Clone()
    return game_Zephyr:Clone()
end
function game:clone()
    return game_Zephyr:clone()
end
function game:BindToClose(...)
    return game_Zephyr:BindToClose(...)
end
function game:bindToClose(...)
    return game_Zephyr:bindToClose(...)
end
function game:GetPropertyChangedSignal(...)
    return game_Zephyr:GetPropertyChangedSignal(...)
end
function game:getPropertyChangedSignal(...)
    return game_Zephyr:getPropertyChangedSignal(...)
end
function game:FindFirstChildWhichIsA(...)
    return game_Zephyr:FindFirstChildWhichIsA(...)
end
function game:findFirstChildWhichIsA(...)
    return game_Zephyr:findFirstChildWhichIsA(...)
end
function game:FindFirstDescendant(...)
    return game_Zephyr:FindFirstDescendant(...)
end
function game:findFirstDescendant(...)
    return game_Zephyr:findFirstDescendant(...)
end
function game:AddTag(...)
    return game_Zephyr:AddTag(...)
end
function game:addTag(...)
    return game_Zephyr:addTag(...)
end
function game:HasTag(...)
    return game_Zephyr:HasTag(...)
end
function game:hasTag(...)
    return game_Zephyr:hasTag(...)
end
function game:Remove()
    return game_Zephyr:Remove()
end
function game:remove()
    return game_Zephyr:remove()
end
function game:GetTags()
    return game_Zephyr:GetTags()
end
function game:getTags()
    return game_Zephyr:getTags()
end
function game:GetActor()
    return game_Zephyr:GetActor()
end
function game:getActor()
    return game_Zephyr:getActor()
end
function game:IsLoaded()
    return game_Zephyr:IsLoaded()
end
function game:isLoaded()
    return game_Zephyr:isLoaded()
end
function game:RemoveTag(...)
    return game_Zephyr:RemoveTag(...)
end
function game:removeTag(...)
    return game_Zephyr:removeTag(...)
end
function game:GetDebugId(...)
    return game_Zephyr:GetDebugId(...)
end
function game:getDebugId(...)
    return game_Zephyr:getDebugId(...)
end
function game:GetObjects(...)
    return game_Zephyr:GetObjects(...)
end
function game:getObjects(...)
    return game_Zephyr:getObjects(...)
end
function game:SetPlaceId(...)
    return game_Zephyr:SetPlaceId(...)
end
function game:setPlaceId(...)
    return game_Zephyr:setPlaceId(...)
end
function game:FindService(...)
    return game_Zephyr:FindService(...)
end
function game:findService(...)
    return game_Zephyr:findService(...)
end
function game:GetFullName()
    return game_Zephyr:GetFullName()
end
function game:getFullName()
    return game_Zephyr:getFullName()
end
function game:GetJobsInfo()
    return game_Zephyr:GetJobsInfo()
end
function game:getJobsInfo()
    return game_Zephyr:getJobsInfo()
end
function game:GetAttribute(...)
    return game_Zephyr:GetAttribute(...)
end
function game:getAttribute(...)
    return game_Zephyr:getAttribute(...)
end
function game:IsAncestorOf(...)
    return game_Zephyr:IsAncestorOf(...)
end
function game:isAncestorOf(...)
    return game_Zephyr:isAncestorOf(...)
end
function game:SetAttribute(...)
    return game_Zephyr:SetAttribute(...)
end
function game:setAttribute(...)
    return game_Zephyr:setAttribute(...)
end
function game:GetAttributes()
    return game_Zephyr:GetAttributes()
end
function game:getAttributes()
    return game_Zephyr:getAttributes()
end
function game:SetUniverseId(...)
    return game_Zephyr:SetUniverseId(...)
end
function game:setUniverseId(...)
    return game_Zephyr:setUniverseId(...)
end
function game:IsDescendantOf(...)
    return game_Zephyr:IsDescendantOf(...)
end
function game:isDescendantOf(...)
    return game_Zephyr:isDescendantOf(...)
end
function game:ClearAllChildren()
    return game_Zephyr:ClearAllChildren()
end
function game:clearAllChildren()
    return game_Zephyr:clearAllChildren()
end
function game:FindFirstAncestor(...)
    return game_Zephyr:FindFirstAncestor(...)
end
function game:findFirstAncestor(...)
    return game_Zephyr:findFirstAncestor(...)
end
function game:IsPropertyModified(...)
    return game_Zephyr:IsPropertyModified(...)
end
function game:isPropertyModified(...)
    return game_Zephyr:isPropertyModified(...)
end
function game:FindFirstChildOfClass(...)
    return game_Zephyr:FindFirstChildOfClass(...)
end
function game:findFirstChildOfClass(...)
    return game_Zephyr:findFirstChildOfClass(...)
end
function game:ResetPropertyToDefault(...)
    return game_Zephyr:ResetPropertyToDefault(...)
end
function game:resetPropertyToDefault(...)
    return game_Zephyr:resetPropertyToDefault(...)
end
function game:FindFirstAncestorOfClass(...)
    return game_Zephyr:FindFirstAncestorOfClass(...)
end
function game:findFirstAncestorOfClass(...)
    return game_Zephyr:findFirstAncestorOfClass(...)
end
function game:FindFirstAncestorWhichIsA(...)
    return game_Zephyr:FindFirstAncestorWhichIsA(...)
end
function game:findFirstAncestorWhichIsA(...)
    return game_Zephyr:findFirstAncestorWhichIsA(...)
end
function game:GetAttributeChangedSignal(...)
    return game_Zephyr:GetAttributeChangedSignal(...)
end
function game:getAttributeChangedSignal(...)
    return game_Zephyr:getAttributeChangedSignal(...)
end

-- TODO: FEEL FREE TO MODIFY WHAT YOU WANT!

game.Name = game_Zephyr.Name
game.CreatorId = game_Zephyr.CreatorId
game.PlaceId = game_Zephyr.PlaceId
game.CreatorType = game_Zephyr.CreatorType
game.PlaceVersion = game_Zephyr.PlaceVersion
game.Genre = game_Zephyr.Genre
game.JobId = game_Zephyr.JobId
game.GameId = game_Zephyr.GameId
game.PrivateServerId = game_Zephyr.PrivateServerId
game.PrivateServerOwnerId = game_Zephyr.PrivateServerOwnerId

-------------------------------------------

game.ReplicatedStorage = game_Zephyr.ReplicatedStorage
game.Players = game_Zephyr.Players
game.Debris = game_Zephyr.Debris
game.Parent = game_Zephyr.Parent
game.ServerStorage = game_Zephyr.ServerStorage
game.Instance = game_Zephyr.Instance
game.ChildRemoved = game_Zephyr.ChildRemoved
game.StarterGui = game_Zephyr.StarterGui
game.HttpService = game_Zephyr.HttpService
game.StarterPlayer = game_Zephyr.StarterPlayer
game.Teams = game_Zephyr.Teams
game.ReplicatedFirst = game_Zephyr.ReplicatedFirst
game.ServerScriptService = game_Zephyr.ServerScriptService
game.Lighting = game_Zephyr.Lighting
game.Archivable = game_Zephyr.Archivable
game.ChildAdded = game_Zephyr.ChildAdded
game.TextChatService = game_Zephyr.TextChatService
game.Stats = game_Zephyr.Stats
game.Changed = game_Zephyr.Changed
game.Workspace = game_Zephyr.Workspace
game.MarketplaceService = game_Zephyr.MarketplaceService
game.RemoteDebuggerServer = game_Zephyr.RemoteDebuggerServer
game.Chat = game_Zephyr.Chat
game.Close = game_Zephyr.Close
game.Loaded = game_Zephyr.Loaded
game.CoreGui = game_Zephyr.CoreGui
game.AdService = game_Zephyr.AdService
game.ClassName = game_Zephyr.ClassName
game.Selection = game_Zephyr.Selection
game.VRService = game_Zephyr.VRService
game.Destroying = game_Zephyr.Destroying
game.GuiService = game_Zephyr.GuiService
game.LogService = game_Zephyr.LogService
game["Run Service"] = game_Zephyr["Run Service"]
game.StarterPack = game_Zephyr.StarterPack
game.TestService = game_Zephyr.TestService
game.TextService = game_Zephyr.TextService
game.AssetService = game_Zephyr.AssetService
game.BadgeService = game_Zephyr.BadgeService
game.MouseService = game_Zephyr.MouseService
game.ServiceAdded = game_Zephyr.ServiceAdded
game.SoundService = game_Zephyr.SoundService
game.TweenService = game_Zephyr.TweenService
game.FriendService = game_Zephyr.FriendService
game.InsertService = game_Zephyr.InsertService
game.JointsService = game_Zephyr.JointsService
game.PointsService = game_Zephyr.PointsService
game.PolicyService = game_Zephyr.PolicyService
game.BrowserService = game_Zephyr.BrowserService
game.CookiesService = game_Zephyr.CookiesService
game.PhysicsService = game_Zephyr.PhysicsService
game["Script Context"] = game_Zephyr["Script Context"]
game.AncestryChanged = game_Zephyr.AncestryChanged
game.ContentProvider = game_Zephyr.ContentProvider
game.DescendantAdded = game_Zephyr.DescendantAdded
game.GamePassService = game_Zephyr.GamePassService
game.GeometryService = game_Zephyr.GeometryService
game.KeyboardService = game_Zephyr.KeyboardService
game.LanguageService = game_Zephyr.LanguageService
game.MaterialService = game_Zephyr.MaterialService
game.ServiceRemoving = game_Zephyr.ServiceRemoving
game.AnalyticsService = game_Zephyr.AnalyticsService
game.AttributeChanged = game_Zephyr.AttributeChanged
game.PluginGuiService = game_Zephyr.PluginGuiService
game["Teleport Service"] = game_Zephyr["Teleport Service"]
game.UserInputService = game_Zephyr.UserInputService
game.CollectionService = game_Zephyr.CollectionService
game.FilteredSelection = game_Zephyr.FilteredSelection
game.HttpRbxApiService = game_Zephyr.HttpRbxApiService
game.TouchInputService = game_Zephyr.TouchInputService
game.DescendantRemoving = game_Zephyr.DescendantRemoving
game.PathfindingService = game_Zephyr.PathfindingService
game.PermissionsService = game_Zephyr.PermissionsService
game.PluginDebugService = game_Zephyr.PluginDebugService
game.LocalizationService = game_Zephyr.LocalizationService
game.NotificationService = game_Zephyr.NotificationService
game.ScriptEditorService = game_Zephyr.ScriptEditorService
game.SharedTableRegistry = game_Zephyr.SharedTableRegistry
game.VideoCaptureService = game_Zephyr.VideoCaptureService
game.VirtualInputManager = game_Zephyr.VirtualInputManager
game.ChangeHistoryService = game_Zephyr.ChangeHistoryService
game.ContextActionService = game_Zephyr.ContextActionService
game.AnimationClipProvider = game_Zephyr.AnimationClipProvider
game.ProximityPromptService = game_Zephyr.ProximityPromptService
game.KeyframeSequenceProvider = game_Zephyr.KeyframeSequenceProvider
game.ServiceVisibilityService = game_Zephyr.ServiceVisibilityService
game.SelectionHighlightManager = game_Zephyr.SelectionHighlightManager
game.GraphicsQualityChangeRequest = game_Zephyr.GraphicsQualityChangeRequest
game.ProcessInstancePhysicsService = game_Zephyr.ProcessInstancePhysicsService

-------------------------------------------

workspace = game.Workspace
Workspace = workspace
Game = game