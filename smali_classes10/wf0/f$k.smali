.class public final Lwf0/f$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf0/f;->Y5()V
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
    c = "in.mohalla.sharechat.feed.trending.TrendingFeedPresenter$trackTopicSelectionPostShownInFeed$1"
    f = "TrendingFeedPresenter.kt"
    l = {
        0x117,
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lwf0/f;


# direct methods
.method public constructor <init>(Lwf0/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf0/f;",
            "Lvo0/d<",
            "-",
            "Lwf0/f$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf0/f$k;->c:Lwf0/f;

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

    new-instance p1, Lwf0/f$k;

    iget-object v0, p0, Lwf0/f$k;->c:Lwf0/f;

    invoke-direct {p1, v0, p2}, Lwf0/f$k;-><init>(Lwf0/f;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwf0/f$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwf0/f$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwf0/f$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwf0/f$k;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lwf0/f$k;->c:Lwf0/f;

    invoke-virtual {p1}, Lze0/u;->Bm()Lss1/a;

    move-result-object p1

    const-string v1, "TrendingFeed"

    invoke-interface {p1, v1}, Lss1/a;->q6(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lwf0/f$k;->c:Lwf0/f;

    invoke-virtual {p1}, Lze0/u;->Fm()Ln12/e;

    move-result-object p1

    iput v3, p0, Lwf0/f$k;->b:I

    .line 7
    iget-object p1, p1, Ln12/e;->a:Lzq1/a;

    sget-object v1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 9
    invoke-virtual {p1, v1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 10
    iget-object v4, p1, Lar1/a;->a:Lar1/b;

    .line 11
    check-cast v4, Lar1/c;

    invoke-virtual {v4, v1, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v1

    new-instance v3, Ln12/f;

    const/4 v4, 0x0

    const-string v5, "INTEREST_SUGGESTION_DATA"

    invoke-direct {v3, p1, v5, v4}, Ln12/f;-><init>(Lar1/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v3, p0}, Li5/f;->a(Le5/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lwf0/f$k;->c:Lwf0/f;

    invoke-virtual {p1}, Lze0/u;->Fm()Ln12/e;

    move-result-object p1

    const/4 v1, 0x0

    iput v2, p0, Lwf0/f$k;->b:I

    invoke-virtual {p1, v1, p0}, Ln12/e;->O(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
