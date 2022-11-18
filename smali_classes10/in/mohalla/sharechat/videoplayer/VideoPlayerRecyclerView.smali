.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$a;,
        Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "q1",
        "F",
        "getSlopThreshold",
        "()F",
        "setSlopThreshold",
        "(F)V",
        "slopThreshold",
        "",
        "r1",
        "Z",
        "isCommentingExperienceEnabled",
        "()Z",
        "setCommentingExperienceEnabled",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public p1:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;

.field public q1:F

.field public r1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;

    const/high16 p2, -0x40800000    # -1.0f

    .line 3
    invoke-direct {p1, p2, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;-><init>(FF)V

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->p1:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;

    return-void
.end method


# virtual methods
.method public final getSlopThreshold()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->q1:F

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->r1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->h1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    .line 3
    sget-object v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->EXPANDED:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    .line 6
    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;-><init>(FF)V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->p1:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_5

    :cond_3
    :goto_1
    const/4 v3, 0x2

    if-nez v0, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->p1:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 10
    iget v5, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;->a:F

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    .line 11
    iget v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;->b:F

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    goto :goto_3

    :cond_6
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    :goto_3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 13
    iget v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->q1:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_5

    .line 14
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_8
    :goto_5
    return v2
.end method

.method public final setCommentingExperienceEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->r1:Z

    return-void
.end method

.method public final setSlopThreshold(F)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->q1:F

    return-void
.end method
