.class public final Lin/mohalla/sharechat/compose/camera/CameraActivity$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/CameraActivity;->in()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object p1

    const-string v0, "Camera Live"

    .line 5
    invoke-interface {p1, v0}, Lss1/a;->W9(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 7
    iget-object v1, v2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->H:Lhg1/h;

    if-eqz v1, :cond_0

    .line 8
    sget-object v3, Ldg1/c$c;->a:Ldg1/c$c;

    .line 9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const-string v0, "referrer"

    const-string v5, "compose_camera"

    .line 10
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "joined_time"

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->yh()Ljava/lang/String;

    move-result-object p1

    const-string v0, "camera_video_duration"

    .line 13
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 15
    invoke-static/range {v1 .. v8}, Lhg1/h$a;->a(Lhg1/h;Landroid/content/Context;Ldg1/c;Landroid/os/Bundle;Ldp0/l;ZILjava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "liveStreamInteractor"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
