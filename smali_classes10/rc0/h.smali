.class public final Lrc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/compose/camera/audioedit/Hilt_AudioEditActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/camera/audioedit/Hilt_AudioEditActivity;)V
    .locals 0

    iput-object p1, p0, Lrc0/h;->a:Lin/mohalla/sharechat/compose/camera/audioedit/Hilt_AudioEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrc0/h;->a:Lin/mohalla/sharechat/compose/camera/audioedit/Hilt_AudioEditActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/compose/camera/audioedit/Hilt_AudioEditActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/compose/camera/audioedit/Hilt_AudioEditActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/audioedit/Hilt_AudioEditActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc0/b;

    check-cast p1, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;

    invoke-interface {v0, p1}, Lrc0/b;->H0(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;)V

    :cond_0
    return-void
.end method
