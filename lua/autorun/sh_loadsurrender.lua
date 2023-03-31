
print("////////////////////////////////////////////")
print("//                                        //")
print("//     Loading Surrender System Files     //")
print("//         Created by ToBadForYou         //")
print("//                                        //")
print("////////////////////////////////////////////")
if SERVER then
	include("tbfy_rhandcuffs/sh_rhandcuffs_config.lua")
	include("tbfy_rhandcuffs/sh_rhandcuffs.lua")
	include("tbfy_rhandcuffs/sv_rhandcuffs.lua")

	AddCSLuaFile("tbfy_rhandcuffs/sh_rhandcuffs_config.lua")
	AddCSLuaFile("tbfy_rhandcuffs/sh_rhandcuffs.lua")
	AddCSLuaFile("tbfy_rhandcuffs/cl_rhandcuffs.lua")
elseif CLIENT then
	include("tbfy_rhandcuffs/sh_rhandcuffs_config.lua")
	include("tbfy_rhandcuffs/sh_rhandcuffs.lua")
	include("tbfy_rhandcuffs/cl_rhandcuffs.lua")
end
