# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Responses/DownloadRemoteConfigVersionResponse.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.DownloadRemoteConfigVersionResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.DownloadRemoteConfigVersionResponse.Result"
    optional :item_templates_timestamp_ms, :uint64, 2
    optional :asset_digest_timestamp_ms, :uint64, 3
  end
  add_enum "POGOProtos.Networking.Responses.DownloadRemoteConfigVersionResponse.Result" do
    value :UNSET, 0
    value :SUCCESS, 1
  end
end

module POGOProtos
  module Networking
    module Responses
      DownloadRemoteConfigVersionResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.DownloadRemoteConfigVersionResponse").msgclass
      DownloadRemoteConfigVersionResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.DownloadRemoteConfigVersionResponse.Result").enummodule
    end
  end
end
