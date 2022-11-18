.class public final Lz50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz50/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz50/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lds0/h;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/agora/rtc/RtcEngine;

.field public e:Ljava/lang/String;

.field public volatile f:Lio/agora/rtc/video/AgoraVideoFrame;

.field public final g:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lyr0/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz50/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz50/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz50/b;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lyr0/s0;->b:Lgs0/c;

    .line 4
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    invoke-static {p1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p1

    check-cast p1, Lds0/h;

    iput-object p1, p0, Lz50/b;->b:Lds0/h;

    .line 5
    new-instance p1, Lio/agora/rtc/video/AgoraVideoFrame;

    invoke-direct {p1}, Lio/agora/rtc/video/AgoraVideoFrame;-><init>()V

    const/4 v0, 0x4

    .line 6
    iput v0, p1, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    .line 7
    iput-object p1, p0, Lz50/b;->f:Lio/agora/rtc/video/AgoraVideoFrame;

    const p1, 0x7fffffff

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p1

    check-cast p1, Las0/a;

    iput-object p1, p0, Lz50/b;->g:Las0/a;

    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraChannelHandlerImpl"

    const-string v2, "start preview called"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->muteLocalVideoStream(Z)I

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraChannelHandlerImpl"

    const-string v2, "playing audio"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->getAudioEffectManager()Lio/agora/rtc/IAudioEffectManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v12}, Lio/agora/rtc/IAudioEffectManager;->playEffect(ILjava/lang/String;IDDDZI)I

    :cond_0
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraChannelHandlerImpl"

    const-string v2, "on participant list changed"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz50/b;->g:Las0/a;

    invoke-virtual {v0, p1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraChannelHandlerImpl"

    const-string v2, "stop preview called"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->muteLocalVideoStream(Z)I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraChannelHandlerImpl"

    const-string v2, "stop audio called"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->getAudioEffectManager()Lio/agora/rtc/IAudioEffectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/agora/rtc/IAudioEffectManager;->stopEffect(I)I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraChannelHandlerImpl"

    const-string v2, "on live stream ended"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lz50/b;->g()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraChannelHandlerImpl"

    const-string v2, "disable mic called"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu40/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lc60/a;)V
    .locals 3

    const-string v0, "imageFrame"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz50/b;->f:Lio/agora/rtc/video/AgoraVideoFrame;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lio/agora/rtc/video/AgoraVideoFrame;->timeStamp:J

    .line 3
    iget v1, p1, Lc60/a;->b:I

    .line 4
    iput v1, v0, Lio/agora/rtc/video/AgoraVideoFrame;->stride:I

    .line 5
    iget v1, p1, Lc60/a;->a:I

    .line 6
    iput v1, v0, Lio/agora/rtc/video/AgoraVideoFrame;->height:I

    .line 7
    iget v1, p1, Lc60/a;->c:I

    .line 8
    iput v1, v0, Lio/agora/rtc/video/AgoraVideoFrame;->cropRight:I

    .line 9
    iget-object p1, p1, Lc60/a;->d:[B

    .line 10
    iput-object p1, v0, Lio/agora/rtc/video/AgoraVideoFrame;->buf:[B

    .line 11
    iget-object p1, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz50/b;->f:Lio/agora/rtc/video/AgoraVideoFrame;

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->pushExternalVideoFrame(Lio/agora/rtc/video/AgoraVideoFrame;)Z

    :cond_0
    return-void
.end method

.method public final e0(Z)V
    .locals 5

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraChannelHandlerImpl"

    const-string v2, "destroying everything"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lz50/b;->b:Lds0/h;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 4
    iget-object v2, p0, Lz50/b;->g:Las0/a;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Las0/z$a;->a(Las0/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    .line 7
    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->disableAudio()I

    .line 8
    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->disableVideo()I

    const-string p1, "enableAudioVolumeIndication()"

    .line 9
    invoke-virtual {v0, v1, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lio/agora/rtc/RtcEngine;->enableAudioVolumeIndication(IIZ)I

    .line 11
    :cond_0
    invoke-static {}, Lio/agora/rtc/RtcEngine;->destroy()V

    .line 12
    :cond_1
    iput-object v3, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraChannelHandlerImpl"

    const-string v2, "enableAudioVolumeIndication()"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/16 v2, 0xfa

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lio/agora/rtc/RtcEngine;->enableAudioVolumeIndication(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exitFromLiveStream called shouldLeaveChannel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " channelName "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz50/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " connectionState "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/agora/rtc/RtcEngine;->getConnectionState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AgoraChannelHandlerImpl"

    .line 3
    invoke-virtual {v0, v3, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lz50/b;->h:Lyr0/l1;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v4}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lz50/b;->g:Las0/a;

    .line 7
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 8
    invoke-virtual {v0, v1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->getConnectionState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    iget-object v0, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraChannelHandlerImpl"

    const-string v2, "disable audio called"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->disableAudio()I

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "latencyLevel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downgradeToAudience with latency = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgoraChannelHandlerImpl"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lio/agora/rtc/models/ClientRoleOptions;

    invoke-direct {v1}, Lio/agora/rtc/models/ClientRoleOptions;-><init>()V

    const-string v2, "CHANNEL_LATENCY_PREMIUM"

    .line 4
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    :goto_0
    iput p1, v1, Lio/agora/rtc/models/ClientRoleOptions;->audienceLatencyLevel:I

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 7
    invoke-virtual {v0, v2, v1}, Lio/agora/rtc/RtcEngine;->setClientRole(ILio/agora/rtc/models/ClientRoleOptions;)I

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Lz50/d;)V
    .locals 7

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraChannelHandlerImpl"

    const-string v2, "init called"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lz50/b;->a:Landroid/content/Context;

    new-instance v3, Lz50/c;

    invoke-direct {v3, p2, p0}, Lz50/c;-><init>(Lz50/d;Lz50/b;)V

    invoke-static {v2, p1, v3}, Lio/agora/rtc/RtcEngine;->create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lu40/a;->a:Lu40/a;

    const-string v2, "error in creating rtc engine"

    invoke-virtual {p2, v1, v2, p1}, Lu40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error in creating agora rtc engine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x6

    invoke-static {p0, p1, v0, p2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lio/agora/rtc/RtcEngine;->setChannelProfile(I)I

    const-string v1, "AUDIO_SCENARIO_MEETING"

    .line 7
    invoke-static {v1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 8
    :cond_0
    invoke-virtual {p1, p2, v0}, Lio/agora/rtc/RtcEngine;->setAudioProfile(II)I

    .line 9
    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->enableVideo()I

    .line 10
    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->enableAudio()I

    .line 11
    new-instance p2, Lio/agora/rtc/video/VideoEncoderConfiguration;

    .line 12
    sget-object v4, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 13
    sget-object v6, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_FIXED_PORTRAIT:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    const/16 v2, 0x168

    const/16 v3, 0x280

    const/16 v5, 0x320

    move-object v1, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc/video/VideoEncoderConfiguration;-><init>(IILio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;ILio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;)V

    .line 15
    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_BALANCED:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 16
    iput-object v0, p2, Lio/agora/rtc/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 17
    invoke-virtual {p1, p2}, Lio/agora/rtc/RtcEngine;->setVideoEncoderConfiguration(Lio/agora/rtc/video/VideoEncoderConfiguration;)I

    const-string p2, "{\"che.audio.echo.control.solo\":true}"

    .line 18
    invoke-virtual {p1, p2}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    const-string p2, "{\"che.audio.restartWhenInterrupted\":true}"

    .line 19
    invoke-virtual {p1, p2}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const-string v7, "token"

    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "channelName"

    invoke-static {p2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "myUid"

    invoke-static {p3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lu40/a;->a:Lu40/a;

    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "enterLiveStream channelName = {"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "}, joinedChannel = {"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v9, v0, Lz50/b;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "}, connectionState = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v9, v0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lio/agora/rtc/RtcEngine;->getConnectionState()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v10

    .line 6
    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", myUid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", token = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", shouldSwitchChannel = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AgoraChannelHandlerImpl"

    .line 7
    invoke-virtual {v7, v9, v8}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v8, v0, Lz50/b;->h:Lyr0/l1;

    if-eqz v8, :cond_1

    .line 9
    invoke-interface {v8, v10}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 10
    :cond_1
    iget-object v8, v0, Lz50/b;->g:Las0/a;

    .line 11
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    .line 12
    invoke-virtual {v8, v10}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 13
    iget-object v6, v0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lio/agora/rtc/RtcEngine;->getConnectionState()I

    move-result v6

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switching channel to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v1, :cond_6

    .line 16
    new-instance v6, Lio/agora/rtc/models/ChannelMediaOptions;

    invoke-direct {v6}, Lio/agora/rtc/models/ChannelMediaOptions;-><init>()V

    .line 17
    iput-boolean v11, v6, Lio/agora/rtc/models/ChannelMediaOptions;->autoSubscribeAudio:Z

    .line 18
    iput-boolean v11, v6, Lio/agora/rtc/models/ChannelMediaOptions;->autoSubscribeVideo:Z

    .line 19
    iput-boolean v4, v6, Lio/agora/rtc/models/ChannelMediaOptions;->publishLocalAudio:Z

    .line 20
    iput-boolean v5, v6, Lio/agora/rtc/models/ChannelMediaOptions;->publishLocalVideo:Z

    .line 21
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 22
    invoke-virtual {v1, p1, p2, v6}, Lio/agora/rtc/RtcEngine;->switchChannel(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/models/ChannelMediaOptions;)I

    goto :goto_3

    .line 23
    :cond_3
    iget-object v6, v0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lio/agora/rtc/RtcEngine;->getConnectionState()I

    move-result v6

    if-ne v6, v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    iget-object v6, v0, Lz50/b;->e:Ljava/lang/String;

    invoke-static {p2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "leaving current channel"

    .line 24
    invoke-virtual {v7, v9, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v6, v0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    .line 26
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "joining channel to "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v6, v0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v6, :cond_6

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 29
    new-instance v8, Lio/agora/rtc/models/ChannelMediaOptions;

    invoke-direct {v8}, Lio/agora/rtc/models/ChannelMediaOptions;-><init>()V

    .line 30
    iput-boolean v11, v8, Lio/agora/rtc/models/ChannelMediaOptions;->autoSubscribeAudio:Z

    .line 31
    iput-boolean v11, v8, Lio/agora/rtc/models/ChannelMediaOptions;->autoSubscribeVideo:Z

    .line 32
    iput-boolean v4, v8, Lio/agora/rtc/models/ChannelMediaOptions;->publishLocalAudio:Z

    .line 33
    iput-boolean v5, v8, Lio/agora/rtc/models/ChannelMediaOptions;->publishLocalVideo:Z

    .line 34
    sget-object v1, Lro0/x;->a:Lro0/x;

    const-string v4, ""

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v5, v7

    move-object v6, v8

    .line 35
    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc/models/ChannelMediaOptions;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraChannelHandlerImpl"

    const-string v2, "enable audio module called"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->enableAudio()I

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoViewAndStartTransmission: videoId = {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgoraChannelHandlerImpl"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz50/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/agora/rtc/RtcEngine;->CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v0

    .line 3
    new-instance v1, Lio/agora/rtc/video/VideoCanvas;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v0, v2, p1}, Lio/agora/rtc/video/VideoCanvas;-><init>(Landroid/view/View;II)V

    .line 6
    iget-object p1, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lio/agora/rtc/RtcEngine;->setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I

    :cond_0
    const-string p1, "rendererView"

    .line 7
    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "latencyLevel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upgradeToBroadcaster latencyLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgoraChannelHandlerImpl"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lio/agora/rtc/models/ClientRoleOptions;

    invoke-direct {v1}, Lio/agora/rtc/models/ClientRoleOptions;-><init>()V

    const-string v2, "CHANNEL_LATENCY_PREMIUM"

    .line 4
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    :goto_0
    iput p1, v1, Lio/agora/rtc/models/ClientRoleOptions;->audienceLatencyLevel:I

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 7
    invoke-virtual {v0, v2, v1}, Lio/agora/rtc/RtcEngine;->setClientRole(ILio/agora/rtc/models/ClientRoleOptions;)I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, v2, p1, v2}, Lio/agora/rtc/RtcEngine;->setExternalVideoSource(ZZZ)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraChannelHandlerImpl"

    const-string v2, "enable mic called"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu40/a;->a(Ljava/lang/String;)V

    return-void
.end method
