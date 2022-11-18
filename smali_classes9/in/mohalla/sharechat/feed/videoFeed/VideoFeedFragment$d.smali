.class final Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->iA(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;


# direct methods
.method constructor <init>(ILin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$d;->b:I

    iput-object p2, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$d;->c:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$d;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$d;->b:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$d;->c:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->RA(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;)Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lsharechat/data/post/MediaState;->RESUME:Lsharechat/data/post/MediaState;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/adapter/d;->S0(Lsharechat/data/post/MediaState;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$d;->c:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->RA(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;)Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lsharechat/data/post/MediaState;->PAUSE:Lsharechat/data/post/MediaState;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/adapter/d;->S0(Lsharechat/data/post/MediaState;)V

    :cond_1
    :goto_0
    return-void
.end method
