.class public final Lww0/f;
.super Lio/agora/rtc/IRtcEngineEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww0/f$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc/IRtcEngineEventHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lww0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lww0/f$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onActiveSpeaker(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 3
    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onActiveSpeaker(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onActiveSpeaker(I)V

    return-void
.end method

.method public final onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 3
    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    return-void
.end method

.method public final onClientRoleChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 3
    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onClientRoleChanged(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onClientRoleChanged(II)V

    return-void
.end method

.method public final onConnectionStateChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 3
    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionStateChanged(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionStateChanged(II)V

    return-void
.end method

.method public final onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 3
    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onError(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onError(I)V

    return-void
.end method

.method public final onFirstRemoteAudioFrame(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteAudioFrame(II)V

    .line 2
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 4
    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteAudioFrame(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    return-void
.end method

.method public final onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 3
    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    return-void
.end method

.method public final onRejoinChannelSuccess(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    return-void
.end method

.method public final onRemoteAudioStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 3
    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteAudioStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteAudioStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;)V

    return-void
.end method

.method public final onRequestToken()V
    .locals 2

    .line 1
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 3
    invoke-virtual {v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRequestToken()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lio/agora/rtc/IRtcEngineEventHandler;->onRequestToken()V

    return-void
.end method

.method public final onRtcStats(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 3
    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRtcStats(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRtcStats(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    return-void
.end method

.method public final onTokenPrivilegeWillExpire(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 3
    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onTokenPrivilegeWillExpire(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onTokenPrivilegeWillExpire(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserJoined(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 3
    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserJoined(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserJoined(II)V

    return-void
.end method

.method public final onUserOffline(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 3
    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserOffline(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserOffline(II)V

    return-void
.end method

.method public final onWarning(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww0/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 3
    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onWarning(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onWarning(I)V

    return-void
.end method
