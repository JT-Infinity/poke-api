# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Responses/DownloadItemTemplatesResponse.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Settings/Master/ItemSettings'
require 'poke-api/POGOProtos/Settings/Master/MoveSettings'
require 'poke-api/POGOProtos/Settings/Master/BadgeSettings'
require 'poke-api/POGOProtos/Settings/Master/PokemonSettings'
require 'poke-api/POGOProtos/Settings/Master/MoveSequenceSettings'
require 'poke-api/POGOProtos/Settings/Master/TypeEffectiveSettings'
require 'poke-api/POGOProtos/Settings/Master/CameraSettings'
require 'poke-api/POGOProtos/Settings/Master/PlayerLevelSettings'
require 'poke-api/POGOProtos/Settings/Master/GymLevelSettings'
require 'poke-api/POGOProtos/Settings/Master/GymBattleSettings'
require 'poke-api/POGOProtos/Settings/Master/EncounterSettings'
require 'poke-api/POGOProtos/Settings/Master/IapItemDisplay'
require 'poke-api/POGOProtos/Settings/Master/IapSettings'
require 'poke-api/POGOProtos/Settings/Master/PokemonUpgradeSettings'
require 'poke-api/POGOProtos/Settings/Master/EquippedBadgeSettings'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.DownloadItemTemplatesResponse" do
    optional :success, :bool, 1
    repeated :item_templates, :message, 2, "POGOProtos.Networking.Responses.DownloadItemTemplatesResponse.ItemTemplate"
    optional :timestamp_ms, :uint64, 3
  end
  add_message "POGOProtos.Networking.Responses.DownloadItemTemplatesResponse.ItemTemplate" do
    optional :template_id, :string, 1
    optional :pokemon_settings, :message, 2, "POGOProtos.Settings.Master.PokemonSettings"
    optional :item_settings, :message, 3, "POGOProtos.Settings.Master.ItemSettings"
    optional :move_settings, :message, 4, "POGOProtos.Settings.Master.MoveSettings"
    optional :move_sequence_settings, :message, 5, "POGOProtos.Settings.Master.MoveSequenceSettings"
    optional :type_effective, :message, 8, "POGOProtos.Settings.Master.TypeEffectiveSettings"
    optional :badge_settings, :message, 10, "POGOProtos.Settings.Master.BadgeSettings"
    optional :camera, :message, 11, "POGOProtos.Settings.Master.CameraSettings"
    optional :player_level, :message, 12, "POGOProtos.Settings.Master.PlayerLevelSettings"
    optional :gym_level, :message, 13, "POGOProtos.Settings.Master.GymLevelSettings"
    optional :battle_settings, :message, 14, "POGOProtos.Settings.Master.GymBattleSettings"
    optional :encounter_settings, :message, 15, "POGOProtos.Settings.Master.EncounterSettings"
    optional :iap_item_display, :message, 16, "POGOProtos.Settings.Master.IapItemDisplay"
    optional :iap_settings, :message, 17, "POGOProtos.Settings.Master.IapSettings"
    optional :pokemon_upgrades, :message, 18, "POGOProtos.Settings.Master.PokemonUpgradeSettings"
    optional :equipped_badges, :message, 19, "POGOProtos.Settings.Master.EquippedBadgeSettings"
  end
end

module POGOProtos
  module Networking
    module Responses
      DownloadItemTemplatesResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.DownloadItemTemplatesResponse").msgclass
      DownloadItemTemplatesResponse::ItemTemplate = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.DownloadItemTemplatesResponse.ItemTemplate").msgclass
    end
  end
end
