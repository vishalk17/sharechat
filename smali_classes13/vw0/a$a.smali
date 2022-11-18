.class public final Lvw0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lvw0/a$a;-><init>()V

    return-void
.end method

.method public static a(Lvw0/a$a;Landroid/content/Context;Lio/agora/rtc/IRtcEngineEventHandler;Z)Lio/agora/rtc/RtcEngine;
    .locals 5

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->AgoraAudioKey:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventHandler"

    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lvw0/a;->b:Lio/agora/rtc/RtcEngine;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lu40/a;->a:Lu40/a;

    const-string v2, "RtcEngineHelper"

    const-string v4, "Creating RtcEngine"

    invoke-virtual {p0, v2, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1, p2}, Lio/agora/rtc/RtcEngine;->create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Lio/agora/rtc/RtcEngine;->setChannelProfile(I)I

    .line 8
    invoke-virtual {p0, v3, v3}, Lio/agora/rtc/RtcEngine;->setAudioProfile(II)I

    const/16 p2, 0x5dc

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, p2, v1, v0}, Lio/agora/rtc/RtcEngine;->enableAudioVolumeIndication(IIZ)I

    if-eqz p3, :cond_2

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/log/agora-rtc.log"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/RtcEngine;->setLogFile(Ljava/lang/String;)I

    .line 11
    :cond_2
    sput-object p0, Lvw0/a;->b:Lio/agora/rtc/RtcEngine;

    :goto_0
    return-object p0
.end method
