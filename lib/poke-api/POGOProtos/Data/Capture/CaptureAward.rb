# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Data/Capture/CaptureAward.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Enums/ActivityType'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.Capture.CaptureAward" do
    repeated :activity_type, :enum, 1, "POGOProtos.Enums.ActivityType"
    repeated :xp, :int32, 2
    repeated :candy, :int32, 3
    repeated :stardust, :int32, 4
  end
end

module POGOProtos
  module Data
    module Capture
      CaptureAward = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Capture.CaptureAward").msgclass
    end
  end
end
