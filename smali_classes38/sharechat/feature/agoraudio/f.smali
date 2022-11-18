.class public final Lsharechat/feature/agoraudio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Lsharechat/feature/agoraudio/e;Landroid/content/Context;Lsharechat/feature/agoraudio/d;)Lio/agora/rtc/RtcEngine;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/agoraudio/e;->a(Landroid/content/Context;Lsharechat/feature/agoraudio/d;)Lio/agora/rtc/RtcEngine;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/RtcEngine;

    return-object p0
.end method
