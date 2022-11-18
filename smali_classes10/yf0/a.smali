.class public final Lyf0/a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.feed.videoFeed.ExploreCustomizedFragment$loadScreen$$inlined$launch$default$1"
    f = "ExploreCustomizedFragment.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V
    .locals 0

    iput-object p2, p0, Lyf0/a;->d:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lyf0/a;

    iget-object v1, p0, Lyf0/a;->d:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-direct {v0, p2, v1}, Lyf0/a;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V

    iput-object p1, v0, Lyf0/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyf0/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyf0/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyf0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyf0/a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyf0/a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lyf0/a;->d:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->zz()Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    move-result-object p1

    iput v2, p0, Lyf0/a;->b:I

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->a:Lyf0/i;

    invoke-virtual {p1, p0}, Lyf0/i;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    iget-object v0, p0, Lyf0/a;->d:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->yz()Lre0/n1;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/material/tabs/c;

    iget-object v2, v0, Lre0/n1;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v0, Lre0/n1;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    new-instance v4, Lyf0/b;

    iget-object v5, p0, Lyf0/a;->d:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-direct {v4, v0, p1, v5}, Lyf0/b;-><init>(Lre0/n1;ZLin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/tabs/c;->a()V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
