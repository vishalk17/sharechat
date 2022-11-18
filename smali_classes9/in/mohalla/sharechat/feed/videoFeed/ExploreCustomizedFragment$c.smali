.class public final Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->wy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.feed.videoFeed.ExploreCustomizedFragment$loadScreen$$inlined$launch$default$1"
    f = "ExploreCustomizedFragment.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->d:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->d:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-direct {v0, p2, v1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V

    iput-object p1, v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->d:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->uy()Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->d:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->sy()Lru/p1;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/material/tabs/d;

    iget-object v2, v0, Lru/p1;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v0, Lru/p1;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    new-instance v4, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$d;

    iget-object v5, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->d:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-direct {v4, v0, p1, v5}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$d;-><init>(Lru/p1;ZLin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/tabs/d;->a()V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
