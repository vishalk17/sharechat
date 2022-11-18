.class public final Lom0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lom0/p;->c:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lom0/p;->b:I

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lom0/p;->b:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lom0/p;->b:I

    if-nez p2, :cond_1

    .line 3
    sget-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->h1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    .line 5
    sget-object v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->EXPANDED:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;->a(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;)V

    .line 7
    iget-object v0, p0, Lom0/p;->c:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Vz()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->h1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    .line 10
    sget-object v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->COLLAPSED:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    if-eq v1, v2, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;->a(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;)V

    .line 12
    iget-object v0, p0, Lom0/p;->c:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 13
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Uz()V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->h1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    .line 16
    sget-object v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->IDLE:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    if-eq v1, v2, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;->a(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;)V

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 20
    iget-object p1, p0, Lom0/p;->c:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->d1:Lom0/y2;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    .line 21
    invoke-interface {p1, v0}, Lom0/y2;->v2(F)V

    goto :goto_1

    :cond_4
    const-string p1, "viewHolderContract"

    .line 22
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method
