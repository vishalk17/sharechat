.class public final Lw81/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/composeTools/motionvideo/Hilt_MotionVideoActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/Hilt_MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lw81/a;->a:Lsharechat/feature/composeTools/motionvideo/Hilt_MotionVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw81/a;->a:Lsharechat/feature/composeTools/motionvideo/Hilt_MotionVideoActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/composeTools/motionvideo/Hilt_MotionVideoActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/composeTools/motionvideo/Hilt_MotionVideoActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/Hilt_MotionVideoActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw81/s;

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-interface {v0, p1}, Lw81/s;->W(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    :cond_0
    return-void
.end method
