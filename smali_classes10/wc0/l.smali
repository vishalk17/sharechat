.class public final Lwc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/compose/camera/preview/Hilt_CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/camera/preview/Hilt_CameraPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lwc0/l;->a:Lin/mohalla/sharechat/compose/camera/preview/Hilt_CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwc0/l;->a:Lin/mohalla/sharechat/compose/camera/preview/Hilt_CameraPreviewActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/compose/camera/preview/Hilt_CameraPreviewActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/compose/camera/preview/Hilt_CameraPreviewActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/preview/Hilt_CameraPreviewActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc0/h;

    check-cast p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    invoke-interface {v0, p1}, Lwc0/h;->o0(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;)V

    :cond_0
    return-void
.end method
