.class public final Lqc0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/compose/camera/Hilt_CameraActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/camera/Hilt_CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lqc0/c0;->a:Lin/mohalla/sharechat/compose/camera/Hilt_CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqc0/c0;->a:Lin/mohalla/sharechat/compose/camera/Hilt_CameraActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/compose/camera/Hilt_CameraActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/compose/camera/Hilt_CameraActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/Hilt_CameraActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc0/m;

    check-cast p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-interface {v0, p1}, Lqc0/m;->a1(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    :cond_0
    return-void
.end method
