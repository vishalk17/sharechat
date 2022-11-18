.class public final Lpv0/f$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0/f;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lhv0/e;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpv0/f;


# direct methods
.method public constructor <init>(Lpv0/f;)V
    .locals 0

    iput-object p1, p0, Lpv0/f$i;->b:Lpv0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lhv0/e;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpv0/f$i;->b:Lpv0/f;

    .line 4
    iget-object p1, p1, Lpv0/f;->f:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->getRecorderState()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x62

    :goto_0
    const/16 v0, -0x61

    if-gt p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lpv0/f$i;->b:Lpv0/f;

    .line 7
    iget-object v0, p1, Lpv0/f;->f:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lpv0/r;

    invoke-direct {v1, p1}, Lpv0/r;-><init>(Lpv0/f;)V

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->endRecord(Ldp0/a;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 10
    new-instance v0, Lfv0/a$a;

    .line 11
    sget-object v1, Lmv0/b;->WARN:Lmv0/b;

    const-string v2, "ShutterImageProcessor"

    const-string v3, "endShutterRecording"

    const-string v4, "Shutter::endRecord called on uninitialized state, skipping call"

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 14
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
