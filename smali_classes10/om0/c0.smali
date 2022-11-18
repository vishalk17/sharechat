.class public final Lom0/c0;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lom0/c0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lom0/c0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 2
    iget-boolean p1, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z0:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->h1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    .line 5
    sget-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->COLLAPSED:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
