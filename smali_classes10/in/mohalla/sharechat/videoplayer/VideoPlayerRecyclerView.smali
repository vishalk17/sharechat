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


# instance fields
.field private q1:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;

.field private r1:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, p2, v0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;-><init>(FFILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->q1:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;

    return-void
.end method

.method private final G1(Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;)F
    .locals 2

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;->a()F

    move-result v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;->a()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;->b()F

    move-result v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;->a()F

    move-result p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;->a()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    goto :goto_1

    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    return v0
.end method


# virtual methods
.method public final getSlopThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->r1:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;-><init>(FF)V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->q1:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->q1:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;-><init>(FF)V

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->G1(Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView$b;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 7
    iget v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->r1:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_3
    return p1
.end method

.method public final setSlopThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->r1:F

    return-void
.end method
