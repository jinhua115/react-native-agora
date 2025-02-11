//
//  RtcEngineEvent.swift
//  RCTAgora
//
//  Created by LXH on 2020/4/13.
//  Copyright (c) 2020 Syan. All rights reserved.
//

import AgoraRtcKit
import Foundation

class RtcEngineEvents {
    static let Warning = "Warning"
    static let Error = "Error"
    static let ApiCallExecuted = "ApiCallExecuted"
    static let JoinChannelSuccess = "JoinChannelSuccess"
    static let RejoinChannelSuccess = "RejoinChannelSuccess"
    static let LeaveChannel = "LeaveChannel"
    static let LocalUserRegistered = "LocalUserRegistered"
    static let UserInfoUpdated = "UserInfoUpdated"
    static let ClientRoleChanged = "ClientRoleChanged"
    static let UserJoined = "UserJoined"
    static let UserOffline = "UserOffline"
    static let ConnectionStateChanged = "ConnectionStateChanged"
    static let NetworkTypeChanged = "NetworkTypeChanged"
    static let ConnectionLost = "ConnectionLost"
    static let TokenPrivilegeWillExpire = "TokenPrivilegeWillExpire"
    static let RequestToken = "RequestToken"
    static let AudioVolumeIndication = "AudioVolumeIndication"
    static let ActiveSpeaker = "ActiveSpeaker"
    static let FirstLocalAudioFrame = "FirstLocalAudioFrame"
    static let FirstLocalVideoFrame = "FirstLocalVideoFrame"
    static let UserMuteVideo = "UserMuteVideo"
    static let VideoSizeChanged = "VideoSizeChanged"
    static let RemoteVideoStateChanged = "RemoteVideoStateChanged"
    static let LocalVideoStateChanged = "LocalVideoStateChanged"
    static let RemoteAudioStateChanged = "RemoteAudioStateChanged"
    static let LocalAudioStateChanged = "LocalAudioStateChanged"
    static let LocalPublishFallbackToAudioOnly = "LocalPublishFallbackToAudioOnly"
    static let RemoteSubscribeFallbackToAudioOnly = "RemoteSubscribeFallbackToAudioOnly"
    static let AudioRouteChanged = "AudioRouteChanged"
    static let CameraFocusAreaChanged = "CameraFocusAreaChanged"
    static let CameraExposureAreaChanged = "CameraExposureAreaChanged"
    static let FacePositionChanged = "FacePositionChanged"
    static let RtcStats = "RtcStats"
    static let LastmileQuality = "LastmileQuality"
    static let NetworkQuality = "NetworkQuality"
    static let LastmileProbeResult = "LastmileProbeResult"
    static let LocalVideoStats = "LocalVideoStats"
    static let LocalAudioStats = "LocalAudioStats"
    static let RemoteVideoStats = "RemoteVideoStats"
    static let RemoteAudioStats = "RemoteAudioStats"
    static let AudioMixingFinished = "AudioMixingFinished"
    static let AudioMixingStateChanged = "AudioMixingStateChanged"
    static let AudioEffectFinished = "AudioEffectFinished"
    static let RtmpStreamingStateChanged = "RtmpStreamingStateChanged"
    static let TranscodingUpdated = "TranscodingUpdated"
    static let StreamInjectedStatus = "StreamInjectedStatus"
    static let StreamMessage = "StreamMessage"
    static let StreamMessageError = "StreamMessageError"
    static let MediaEngineLoadSuccess = "MediaEngineLoadSuccess"
    static let MediaEngineStartCallSuccess = "MediaEngineStartCallSuccess"
    static let ChannelMediaRelayStateChanged = "ChannelMediaRelayStateChanged"
    static let ChannelMediaRelayEvent = "ChannelMediaRelayEvent"
    static let FirstRemoteVideoFrame = "FirstRemoteVideoFrame"
    static let FirstRemoteAudioFrame = "FirstRemoteAudioFrame"
    static let FirstRemoteAudioDecoded = "FirstRemoteAudioDecoded"
    static let UserMuteAudio = "UserMuteAudio"
    static let StreamPublished = "StreamPublished"
    static let StreamUnpublished = "StreamUnpublished"
    static let RemoteAudioTransportStats = "RemoteAudioTransportStats"
    static let RemoteVideoTransportStats = "RemoteVideoTransportStats"
    static let UserEnableVideo = "UserEnableVideo"
    static let UserEnableLocalVideo = "UserEnableLocalVideo"
    static let FirstRemoteVideoDecoded = "FirstRemoteVideoDecoded"
    static let MicrophoneEnabled = "MicrophoneEnabled"
    static let ConnectionInterrupted = "ConnectionInterrupted"
    static let ConnectionBanned = "ConnectionBanned"
    static let AudioQuality = "AudioQuality"
    static let CameraReady = "CameraReady"
    static let VideoStopped = "VideoStopped"
    static let MetadataReceived = "MetadataReceived"
    static let FirstLocalAudioFramePublished = "FirstLocalAudioFramePublished"
    static let FirstLocalVideoFramePublished = "FirstLocalVideoFramePublished"
    static let AudioPublishStateChanged = "AudioPublishStateChanged"
    static let VideoPublishStateChanged = "VideoPublishStateChanged"
    static let AudioSubscribeStateChanged = "AudioSubscribeStateChanged"
    static let VideoSubscribeStateChanged = "VideoSubscribeStateChanged"
    static let RtmpStreamingEvent = "RtmpStreamingEvent"
    static let UserSuperResolutionEnabled = "UserSuperResolutionEnabled"
    static let UploadLogResult = "UploadLogResult"
    static let AirPlayIsConnected = "AirPlayIsConnected"
    static let VirtualBackgroundSourceEnabled = "VirtualBackgroundSourceEnabled"

    static func toMap() -> [String: String] {
        return [
            "Warning": Warning,
            "Error": Error,
            "ApiCallExecuted": ApiCallExecuted,
            "JoinChannelSuccess": JoinChannelSuccess,
            "RejoinChannelSuccess": RejoinChannelSuccess,
            "LeaveChannel": LeaveChannel,
            "LocalUserRegistered": LocalUserRegistered,
            "UserInfoUpdated": UserInfoUpdated,
            "ClientRoleChanged": ClientRoleChanged,
            "UserJoined": UserJoined,
            "UserOffline": UserOffline,
            "ConnectionStateChanged": ConnectionStateChanged,
            "NetworkTypeChanged": NetworkTypeChanged,
            "ConnectionLost": ConnectionLost,
            "TokenPrivilegeWillExpire": TokenPrivilegeWillExpire,
            "RequestToken": RequestToken,
            "AudioVolumeIndication": AudioVolumeIndication,
            "ActiveSpeaker": ActiveSpeaker,
            "FirstLocalAudioFrame": FirstLocalAudioFrame,
            "FirstLocalVideoFrame": FirstLocalVideoFrame,
            "UserMuteVideo": UserMuteVideo,
            "VideoSizeChanged": VideoSizeChanged,
            "RemoteVideoStateChanged": RemoteVideoStateChanged,
            "LocalVideoStateChanged": LocalVideoStateChanged,
            "RemoteAudioStateChanged": RemoteAudioStateChanged,
            "LocalAudioStateChanged": LocalAudioStateChanged,
            "LocalPublishFallbackToAudioOnly": LocalPublishFallbackToAudioOnly,
            "RemoteSubscribeFallbackToAudioOnly": RemoteSubscribeFallbackToAudioOnly,
            "AudioRouteChanged": AudioRouteChanged,
            "CameraFocusAreaChanged": CameraFocusAreaChanged,
            "CameraExposureAreaChanged": CameraExposureAreaChanged,
            "FacePositionChanged": FacePositionChanged,
            "RtcStats": RtcStats,
            "LastmileQuality": LastmileQuality,
            "NetworkQuality": NetworkQuality,
            "LastmileProbeResult": LastmileProbeResult,
            "LocalVideoStats": LocalVideoStats,
            "LocalAudioStats": LocalAudioStats,
            "RemoteVideoStats": RemoteVideoStats,
            "RemoteAudioStats": RemoteAudioStats,
            "AudioMixingFinished": AudioMixingFinished,
            "AudioMixingStateChanged": AudioMixingStateChanged,
            "AudioEffectFinished": AudioEffectFinished,
            "RtmpStreamingStateChanged": RtmpStreamingStateChanged,
            "TranscodingUpdated": TranscodingUpdated,
            "StreamInjectedStatus": StreamInjectedStatus,
            "StreamMessage": StreamMessage,
            "StreamMessageError": StreamMessageError,
            "MediaEngineLoadSuccess": MediaEngineLoadSuccess,
            "MediaEngineStartCallSuccess": MediaEngineStartCallSuccess,
            "ChannelMediaRelayStateChanged": ChannelMediaRelayStateChanged,
            "ChannelMediaRelayEvent": ChannelMediaRelayEvent,
            "FirstRemoteVideoFrame": FirstRemoteVideoFrame,
            "FirstRemoteAudioFrame": FirstRemoteAudioFrame,
            "FirstRemoteAudioDecoded": FirstRemoteAudioDecoded,
            "UserMuteAudio": UserMuteAudio,
            "StreamPublished": StreamPublished,
            "StreamUnpublished": StreamUnpublished,
            "RemoteAudioTransportStats": RemoteAudioTransportStats,
            "RemoteVideoTransportStats": RemoteVideoTransportStats,
            "UserEnableVideo": UserEnableVideo,
            "UserEnableLocalVideo": UserEnableLocalVideo,
            "FirstRemoteVideoDecoded": FirstRemoteVideoDecoded,
            "MicrophoneEnabled": MicrophoneEnabled,
            "ConnectionInterrupted": ConnectionInterrupted,
            "ConnectionBanned": ConnectionBanned,
            "AudioQuality": AudioQuality,
            "CameraReady": CameraReady,
            "VideoStopped": VideoStopped,
            "MetadataReceived": MetadataReceived,
            "FirstLocalAudioFramePublished": FirstLocalAudioFramePublished,
            "FirstLocalVideoFramePublished": FirstLocalVideoFramePublished,
            "AudioPublishStateChanged": AudioPublishStateChanged,
            "VideoPublishStateChanged": VideoPublishStateChanged,
            "AudioSubscribeStateChanged": AudioSubscribeStateChanged,
            "VideoSubscribeStateChanged": VideoSubscribeStateChanged,
            "RtmpStreamingEvent": RtmpStreamingEvent,
            "UserSuperResolutionEnabled": UserSuperResolutionEnabled,
            "UploadLogResult": UploadLogResult,
            "AirPlayIsConnected": AirPlayIsConnected,
            "VirtualBackgroundSourceEnabled": VirtualBackgroundSourceEnabled,
        ]
    }
}

class RtcEngineEventHandler: NSObject {
    static let PREFIX = "io.agora.rtc."

    var emitter: (_ methodName: String, _ data: [String: Any?]?) -> Void

    init(emitter: @escaping (_ methodName: String, _ data: [String: Any?]?) -> Void) {
        self.emitter = emitter
    }

    private func callback(_ methodName: String, _ data: Any?...) {
        emitter(methodName, ["data": data])
    }
}

extension RtcEngineEventHandler: AgoraRtcEngineDelegate {
    public func rtcEngine(_: AgoraRtcEngineKit, didOccurWarning warningCode: AgoraWarningCode) {
        callback(RtcEngineEvents.Warning, warningCode.rawValue)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didOccurError errorCode: AgoraErrorCode) {
        callback(RtcEngineEvents.Error, errorCode.rawValue)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didApiCallExecute error: Int, api: String, result: String) {
        callback(RtcEngineEvents.ApiCallExecuted, error, api, result)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didJoinChannel channel: String, withUid uid: UInt, elapsed: Int) {
        callback(RtcEngineEvents.JoinChannelSuccess, channel, uid, elapsed)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didRejoinChannel channel: String, withUid uid: UInt, elapsed: Int) {
        callback(RtcEngineEvents.RejoinChannelSuccess, channel, uid, elapsed)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didLeaveChannelWith stats: AgoraChannelStats) {
        callback(RtcEngineEvents.LeaveChannel, stats.toMap())
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didRegisteredLocalUser userAccount: String, withUid uid: UInt) {
        callback(RtcEngineEvents.LocalUserRegistered, uid, userAccount)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didUpdatedUserInfo userInfo: AgoraUserInfo, withUid uid: UInt) {
        callback(RtcEngineEvents.UserInfoUpdated, uid, userInfo.toMap())
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didClientRoleChanged oldRole: AgoraClientRole, newRole: AgoraClientRole) {
        callback(RtcEngineEvents.ClientRoleChanged, oldRole.rawValue, newRole.rawValue)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didJoinedOfUid uid: UInt, elapsed: Int) {
        callback(RtcEngineEvents.UserJoined, uid, elapsed)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didOfflineOfUid uid: UInt, reason: AgoraUserOfflineReason) {
        callback(RtcEngineEvents.UserOffline, uid, reason.rawValue)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, connectionChangedTo state: AgoraConnectionStateType, reason: AgoraConnectionChangedReason) {
        callback(RtcEngineEvents.ConnectionStateChanged, state.rawValue, reason.rawValue)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, networkTypeChangedTo type: AgoraNetworkType) {
        callback(RtcEngineEvents.NetworkTypeChanged, type.rawValue)
    }

    public func rtcEngineConnectionDidLost(_: AgoraRtcEngineKit) {
        callback(RtcEngineEvents.ConnectionLost)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, tokenPrivilegeWillExpire token: String) {
        callback(RtcEngineEvents.TokenPrivilegeWillExpire, token)
    }

    public func rtcEngineRequestToken(_: AgoraRtcEngineKit) {
        callback(RtcEngineEvents.RequestToken)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, reportAudioVolumeIndicationOfSpeakers speakers: [AgoraRtcAudioVolumeInfo], totalVolume: Int) {
        callback(RtcEngineEvents.AudioVolumeIndication, speakers.toMapList(), totalVolume)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, activeSpeaker speakerUid: UInt) {
        callback(RtcEngineEvents.ActiveSpeaker, speakerUid)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, firstLocalAudioFrame elapsed: Int) {
        callback(RtcEngineEvents.FirstLocalAudioFrame, elapsed)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, firstLocalVideoFrameWith size: CGSize, elapsed: Int) {
        callback(RtcEngineEvents.FirstLocalVideoFrame, Int(size.width), Int(size.height), elapsed)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didVideoMuted muted: Bool, byUid uid: UInt) {
        callback(RtcEngineEvents.UserMuteVideo, uid, muted)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, videoSizeChangedOfUid uid: UInt, size: CGSize, rotation: Int) {
        callback(RtcEngineEvents.VideoSizeChanged, uid, Int(size.width), Int(size.height), rotation)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, remoteVideoStateChangedOfUid uid: UInt, state: AgoraVideoRemoteState, reason: AgoraVideoRemoteStateReason, elapsed: Int) {
        callback(RtcEngineEvents.RemoteVideoStateChanged, uid, state.rawValue, reason.rawValue, elapsed)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, localVideoStateChange state: AgoraLocalVideoStreamState, error: AgoraLocalVideoStreamError) {
        callback(RtcEngineEvents.LocalVideoStateChanged, state.rawValue, error.rawValue)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, remoteAudioStateChangedOfUid uid: UInt, state: AgoraAudioRemoteState, reason: AgoraAudioRemoteStateReason, elapsed: Int) {
        callback(RtcEngineEvents.RemoteAudioStateChanged, uid, state.rawValue, reason.rawValue, elapsed)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, localAudioStateChange state: AgoraAudioLocalState, error: AgoraAudioLocalError) {
        callback(RtcEngineEvents.LocalAudioStateChanged, state.rawValue, error.rawValue)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didLocalPublishFallbackToAudioOnly isFallbackOrRecover: Bool) {
        callback(RtcEngineEvents.LocalPublishFallbackToAudioOnly, isFallbackOrRecover)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didRemoteSubscribeFallbackToAudioOnly isFallbackOrRecover: Bool, byUid uid: UInt) {
        callback(RtcEngineEvents.RemoteSubscribeFallbackToAudioOnly, uid, isFallbackOrRecover)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didAudioRouteChanged routing: AgoraAudioOutputRouting) {
        callback(RtcEngineEvents.AudioRouteChanged, routing.rawValue)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, cameraFocusDidChangedTo rect: CGRect) {
        callback(RtcEngineEvents.CameraFocusAreaChanged, rect.toMap())
    }

    public func rtcEngine(_: AgoraRtcEngineKit, cameraExposureDidChangedTo rect: CGRect) {
        callback(RtcEngineEvents.CameraExposureAreaChanged, rect.toMap())
    }

    func rtcEngine(_: AgoraRtcEngineKit, facePositionDidChangeWidth width: Int32, previewHeight height: Int32, faces: [AgoraFacePositionInfo]?) {
        callback(RtcEngineEvents.FacePositionChanged, width, height, faces?.toMapList())
    }

    public func rtcEngine(_: AgoraRtcEngineKit, reportRtcStats stats: AgoraChannelStats) {
        callback(RtcEngineEvents.RtcStats, stats.toMap())
    }

    public func rtcEngine(_: AgoraRtcEngineKit, lastmileQuality quality: AgoraNetworkQuality) {
        callback(RtcEngineEvents.LastmileQuality, quality.rawValue)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, networkQuality uid: UInt, txQuality: AgoraNetworkQuality, rxQuality: AgoraNetworkQuality) {
        callback(RtcEngineEvents.NetworkQuality, uid, txQuality.rawValue, rxQuality.rawValue)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, lastmileProbeTest result: AgoraLastmileProbeResult) {
        callback(RtcEngineEvents.LastmileProbeResult, result.toMap())
    }

    public func rtcEngine(_: AgoraRtcEngineKit, localVideoStats stats: AgoraRtcLocalVideoStats) {
        callback(RtcEngineEvents.LocalVideoStats, stats.toMap())
    }

    public func rtcEngine(_: AgoraRtcEngineKit, localAudioStats stats: AgoraRtcLocalAudioStats) {
        callback(RtcEngineEvents.LocalAudioStats, stats.toMap())
    }

    public func rtcEngine(_: AgoraRtcEngineKit, remoteVideoStats stats: AgoraRtcRemoteVideoStats) {
        callback(RtcEngineEvents.RemoteVideoStats, stats.toMap())
    }

    public func rtcEngine(_: AgoraRtcEngineKit, remoteAudioStats stats: AgoraRtcRemoteAudioStats) {
        callback(RtcEngineEvents.RemoteAudioStats, stats.toMap())
    }

    public func rtcEngineLocalAudioMixingDidFinish(_: AgoraRtcEngineKit) {
        callback(RtcEngineEvents.AudioMixingFinished)
    }

    func rtcEngine(_: AgoraRtcEngineKit, localAudioMixingStateDidChanged state: AgoraAudioMixingStateCode, reason: AgoraAudioMixingReasonCode) {
        callback(RtcEngineEvents.AudioMixingStateChanged, state.rawValue, reason.rawValue)
    }

    public func rtcEngineRemoteAudioMixingDidStart(_: AgoraRtcEngineKit) {
        // TODO: Not in Android
    }

    public func rtcEngineRemoteAudioMixingDidFinish(_: AgoraRtcEngineKit) {
        // TODO: Not in Android
    }

    public func rtcEngineDidAudioEffectFinish(_: AgoraRtcEngineKit, soundId: Int) {
        callback(RtcEngineEvents.AudioEffectFinished, soundId)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, rtmpStreamingChangedToState url: String, state: AgoraRtmpStreamingState, errorCode: AgoraRtmpStreamingErrorCode) {
        callback(RtcEngineEvents.RtmpStreamingStateChanged, url, state.rawValue, errorCode.rawValue)
    }

    public func rtcEngineTranscodingUpdated(_: AgoraRtcEngineKit) {
        callback(RtcEngineEvents.TranscodingUpdated)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, streamInjectedStatusOfUrl url: String, uid: UInt, status: AgoraInjectStreamStatus) {
        callback(RtcEngineEvents.StreamInjectedStatus, url, uid, status.rawValue)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, receiveStreamMessageFromUid uid: UInt, streamId: Int, data: Data) {
        callback(RtcEngineEvents.StreamMessage, uid, streamId, String(data: data, encoding: .utf8))
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didOccurStreamMessageErrorFromUid uid: UInt, streamId: Int, error: Int, missed: Int, cached: Int) {
        callback(RtcEngineEvents.StreamMessageError, uid, streamId, error, missed, cached)
    }

    public func rtcEngineMediaEngineDidLoaded(_: AgoraRtcEngineKit) {
        callback(RtcEngineEvents.MediaEngineLoadSuccess)
    }

    public func rtcEngineMediaEngineDidStartCall(_: AgoraRtcEngineKit) {
        callback(RtcEngineEvents.MediaEngineStartCallSuccess)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, channelMediaRelayStateDidChange state: AgoraChannelMediaRelayState, error: AgoraChannelMediaRelayError) {
        callback(RtcEngineEvents.ChannelMediaRelayStateChanged, state.rawValue, error.rawValue)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didReceive event: AgoraChannelMediaRelayEvent) {
        callback(RtcEngineEvents.ChannelMediaRelayEvent, event.rawValue)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, firstRemoteVideoFrameOfUid uid: UInt, size: CGSize, elapsed: Int) {
        callback(RtcEngineEvents.FirstRemoteVideoFrame, uid, Int(size.width), Int(size.height), elapsed)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, firstRemoteAudioFrameOfUid uid: UInt, elapsed: Int) {
        callback(RtcEngineEvents.FirstRemoteAudioFrame, uid, elapsed)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, firstRemoteAudioFrameDecodedOfUid uid: UInt, elapsed: Int) {
        callback(RtcEngineEvents.FirstRemoteAudioDecoded, uid, elapsed)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didAudioMuted muted: Bool, byUid uid: UInt) {
        callback(RtcEngineEvents.UserMuteAudio, uid, muted)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, streamPublishedWithUrl url: String, errorCode: AgoraErrorCode) {
        callback(RtcEngineEvents.StreamPublished, url, errorCode.rawValue)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, streamUnpublishedWithUrl url: String) {
        callback(RtcEngineEvents.StreamUnpublished, url)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, audioTransportStatsOfUid uid: UInt, delay: UInt, lost: UInt, rxKBitRate: UInt) {
        callback(RtcEngineEvents.RemoteAudioTransportStats, uid, delay, lost, rxKBitRate)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, videoTransportStatsOfUid uid: UInt, delay: UInt, lost: UInt, rxKBitRate: UInt) {
        callback(RtcEngineEvents.RemoteVideoTransportStats, uid, delay, lost, rxKBitRate)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didVideoEnabled enabled: Bool, byUid uid: UInt) {
        callback(RtcEngineEvents.UserEnableVideo, uid, enabled)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didLocalVideoEnabled enabled: Bool, byUid uid: UInt) {
        callback(RtcEngineEvents.UserEnableLocalVideo, uid, enabled)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, firstRemoteVideoDecodedOfUid uid: UInt, size: CGSize, elapsed: Int) {
        callback(RtcEngineEvents.FirstRemoteVideoDecoded, uid, Int(size.width), Int(size.height), elapsed)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, didMicrophoneEnabled enabled: Bool) {
        callback(RtcEngineEvents.MicrophoneEnabled, enabled)
    }

    public func rtcEngineConnectionDidInterrupted(_: AgoraRtcEngineKit) {
        callback(RtcEngineEvents.ConnectionInterrupted)
    }

    public func rtcEngineConnectionDidBanned(_: AgoraRtcEngineKit) {
        callback(RtcEngineEvents.ConnectionBanned)
    }

    public func rtcEngine(_: AgoraRtcEngineKit, audioQualityOfUid uid: UInt, quality: AgoraNetworkQuality, delay: UInt, lost: UInt) {
        callback(RtcEngineEvents.AudioQuality, uid, quality.rawValue, delay, lost)
    }

    public func rtcEngineCameraDidReady(_: AgoraRtcEngineKit) {
        callback(RtcEngineEvents.CameraReady)
    }

    public func rtcEngineVideoDidStop(_: AgoraRtcEngineKit) {
        callback(RtcEngineEvents.VideoStopped)
    }

    func rtcEngine(_: AgoraRtcEngineKit, firstLocalAudioFramePublished elapsed: Int) {
        callback(RtcEngineEvents.FirstLocalAudioFramePublished, elapsed)
    }

    func rtcEngine(_: AgoraRtcEngineKit, firstLocalVideoFramePublished elapsed: Int) {
        callback(RtcEngineEvents.FirstLocalVideoFramePublished, elapsed)
    }

    func rtcEngine(_: AgoraRtcEngineKit, didAudioPublishStateChange channel: String, oldState: AgoraStreamPublishState, newState: AgoraStreamPublishState, elapseSinceLastState: Int) {
        callback(RtcEngineEvents.AudioPublishStateChanged, channel, oldState.rawValue, newState.rawValue, elapseSinceLastState)
    }

    func rtcEngine(_: AgoraRtcEngineKit, didVideoPublishStateChange channel: String, oldState: AgoraStreamPublishState, newState: AgoraStreamPublishState, elapseSinceLastState: Int) {
        callback(RtcEngineEvents.VideoPublishStateChanged, channel, oldState.rawValue, newState.rawValue, elapseSinceLastState)
    }

    func rtcEngine(_: AgoraRtcEngineKit, didAudioSubscribeStateChange channel: String, withUid uid: UInt, oldState: AgoraStreamSubscribeState, newState: AgoraStreamSubscribeState, elapseSinceLastState: Int) {
        callback(RtcEngineEvents.AudioSubscribeStateChanged, channel, uid, oldState.rawValue, newState.rawValue, elapseSinceLastState)
    }

    func rtcEngine(_: AgoraRtcEngineKit, didVideoSubscribeStateChange channel: String, withUid uid: UInt, oldState: AgoraStreamSubscribeState, newState: AgoraStreamSubscribeState, elapseSinceLastState: Int) {
        callback(RtcEngineEvents.VideoSubscribeStateChanged, channel, uid, oldState.rawValue, newState.rawValue, elapseSinceLastState)
    }

    func rtcEngine(_: AgoraRtcEngineKit, rtmpStreamingEventWithUrl url: String, eventCode: AgoraRtmpStreamingEvent) {
        callback(RtcEngineEvents.RtmpStreamingEvent, url, eventCode.rawValue)
    }

    func rtcEngine(_: AgoraRtcEngineKit, superResolutionEnabledOfUid uid: UInt, enabled: Bool, reason: AgoraSuperResolutionStateReason) {
        callback(RtcEngineEvents.UserSuperResolutionEnabled, uid, enabled, reason.rawValue)
    }

    func rtcEngine(_: AgoraRtcEngineKit, uploadLogResultRequestId requestId: String, success: Bool, reason: AgoraUploadErrorReason) {
        callback(RtcEngineEvents.UploadLogResult, requestId, success, reason.rawValue)
    }

    func rtcEngineAirPlayIsConnected(_ engine: AgoraRtcEngineKit) {
        callback(RtcEngineEvents.AirPlayIsConnected)
    }

    func rtcEngine(_ engine: AgoraRtcEngineKit, virtualBackgroundSourceEnabled enabled: Bool, reason: AgoraVirtualBackgroundSourceStateReason) {
        callback(RtcEngineEvents.VirtualBackgroundSourceEnabled, enabled, reason.rawValue)
    }
}
