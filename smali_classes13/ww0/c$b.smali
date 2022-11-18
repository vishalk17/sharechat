.class public final synthetic Lww0/c$b;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lww0/c;

    const/4 v1, 0x0

    const-string v4, "actionsToExecuteForSpatialAudio"

    const-string v5, "actionsToExecuteForSpatialAudio()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lww0/c;

    sget-boolean v1, Lww0/c;->v:Z

    .line 2
    invoke-virtual {v0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lio/agora/rtc/RtcEngine;->setAudioProfile(II)I

    .line 3
    invoke-virtual {v0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v1

    const/16 v2, 0x1e0

    const v4, 0xbb80

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, v3, v2}, Lio/agora/rtc/RtcEngine;->setRecordingAudioFrameParameters(IIII)I

    .line 4
    invoke-virtual {v0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v1

    const/16 v2, 0x3c0

    invoke-virtual {v1, v4, v3, v3, v2}, Lio/agora/rtc/RtcEngine;->setPlaybackAudioFrameParameters(IIII)I

    .line 5
    invoke-virtual {v0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/agora/rtc/RtcEngine;->enableSoundPositionIndication(Z)I

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
