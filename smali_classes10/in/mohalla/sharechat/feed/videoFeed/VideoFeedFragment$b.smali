.class public final Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.videoFeed.VideoFeedFragment$init$6"
    f = "VideoFeedFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$b;->b:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$b;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$b;->b:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$b;-><init>(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$b;->b:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->L()V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
