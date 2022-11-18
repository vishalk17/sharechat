.class public final Lg90/s2;
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2"
    f = "PostRepository.kt"
    l = {
        0x1c2,
        0x1c3,
        0x1c5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public final synthetic d:Lsharechat/library/cvo/FeedType;

.field public final synthetic e:Lg90/v1;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/FeedType;Lg90/v1;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Lg90/v1;",
            "J",
            "Lvo0/d<",
            "-",
            "Lg90/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/s2;->d:Lsharechat/library/cvo/FeedType;

    iput-object p2, p0, Lg90/s2;->e:Lg90/v1;

    iput-wide p3, p0, Lg90/s2;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lg90/s2;

    iget-object v1, p0, Lg90/s2;->d:Lsharechat/library/cvo/FeedType;

    iget-object v2, p0, Lg90/s2;->e:Lg90/v1;

    iget-wide v3, p0, Lg90/s2;->f:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg90/s2;-><init>(Lsharechat/library/cvo/FeedType;Lg90/v1;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/s2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/s2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg90/s2;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-wide v3, p0, Lg90/s2;->b:J

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lg90/s2;->d:Lsharechat/library/cvo/FeedType;

    sget-object v1, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lg90/s2;->e:Lg90/v1;

    .line 6
    iget-object p1, p1, Lg90/v1;->k:Ln12/d;

    .line 7
    iput v3, p0, Lg90/s2;->c:I

    invoke-virtual {p1, p0}, Ln12/d;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    .line 8
    iget-wide v5, p0, Lg90/s2;->f:J

    iget-object p1, p0, Lg90/s2;->e:Lg90/v1;

    .line 9
    iget-object p1, p1, Lg90/v1;->k:Ln12/d;

    .line 10
    iput-wide v5, p0, Lg90/s2;->b:J

    iput v4, p0, Lg90/s2;->c:I

    invoke-virtual {p1, p0}, Ln12/d;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v3, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 11
    iget-object p1, p0, Lg90/s2;->e:Lg90/v1;

    .line 12
    iget-object p1, p1, Lg90/v1;->p:Lp70/b;

    .line 13
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object v1

    const-string v5, "eventStorage"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lin/mohalla/sharechat/common/events/modals/FirstTrendingFeedArrived;

    invoke-virtual {p1}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v3, v4}, Lin/mohalla/sharechat/common/events/modals/FirstTrendingFeedArrived;-><init>(JJ)V

    .line 14
    iget-object p1, v1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v1, v5, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 15
    iget-object p1, p0, Lg90/s2;->e:Lg90/v1;

    .line 16
    iget-object p1, p1, Lg90/v1;->k:Ln12/d;

    .line 17
    iput v2, p0, Lg90/s2;->c:I

    .line 18
    const-class v1, Ljava/lang/Boolean;

    iget-object p1, p1, Ln12/d;->a:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 21
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 22
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 23
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 24
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 25
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "FIRST_FEED_REQUEST_SENT"

    if-eqz v4, :cond_6

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_6
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 27
    :cond_7
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 28
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 29
    :cond_9
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 30
    :cond_a
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 31
    :cond_b
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 32
    :goto_2
    invoke-static {p1, v1, v3, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_3

    .line 33
    :cond_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, v0, :cond_e

    return-object v0

    .line 34
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 35
    invoke-static {v1, v0, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_e
    :goto_4
    iget-object p1, p0, Lg90/s2;->e:Lg90/v1;

    .line 38
    iget-object p1, p1, Lg90/v1;->p:Lp70/b;

    .line 39
    iget-wide v0, p0, Lg90/s2;->f:J

    .line 40
    invoke-virtual {p1}, Lp70/b;->r()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    .line 41
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "loadTime"

    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    sget-object v0, Lro0/x;->a:Lro0/x;

    const-string v1, "trending_feed_load"

    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
