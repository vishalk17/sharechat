.class public final Lyf0/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf0/c;->z3(Lcom/google/android/material/tabs/TabLayout$g;)V
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
    c = "in.mohalla.sharechat.feed.videoFeed.ExploreCustomizedFragment$loadScreen$3$onTabSelected$$inlined$launch$default$1"
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

    iput-object p2, p0, Lyf0/c$a;->d:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

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

    new-instance v0, Lyf0/c$a;

    iget-object v1, p0, Lyf0/c$a;->d:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-direct {v0, p2, v1}, Lyf0/c$a;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V

    iput-object p1, v0, Lyf0/c$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyf0/c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyf0/c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyf0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyf0/c$a;->b:I

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

    iget-object p1, p0, Lyf0/c$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lyf0/c$a;->d:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->zz()Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    move-result-object p1

    iput v2, p0, Lyf0/c$a;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->n(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
