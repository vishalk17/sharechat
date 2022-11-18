.class public final Lwf0/r;
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
    c = "in.mohalla.sharechat.feed.trending.TrendingFeedPresenter$showInterestSuggestionScreen$1"
    f = "TrendingFeedPresenter.kt"
    l = {
        0x182,
        0x183,
        0x185
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lwf0/f;

.field public c:I

.field public final synthetic d:Lwf0/f;


# direct methods
.method public constructor <init>(Lwf0/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf0/f;",
            "Lvo0/d<",
            "-",
            "Lwf0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf0/r;->d:Lwf0/f;

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

    new-instance p1, Lwf0/r;

    iget-object v0, p0, Lwf0/r;->d:Lwf0/f;

    invoke-direct {p1, v0, p2}, Lwf0/r;-><init>(Lwf0/f;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwf0/r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwf0/r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwf0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwf0/r;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwf0/r;->b:Lwf0/f;

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

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lwf0/r;->d:Lwf0/f;

    .line 6
    iget-object p1, p1, Lwf0/f;->V:Lze0/q0;

    .line 7
    invoke-virtual {p1}, Lze0/q0;->a()Ljt1/a;

    move-result-object p1

    invoke-interface {p1}, Ljt1/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwf0/r;->d:Lwf0/f;

    invoke-virtual {p1}, Lze0/u;->Vm()Lm60/b;

    move-result-object p1

    iput v4, p0, Lwf0/r;->c:I

    invoke-interface {p1, p0}, Lm60/b;->V5(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 8
    iget-object p1, p0, Lwf0/r;->d:Lwf0/f;

    invoke-virtual {p1}, Lze0/u;->Lm()Li12/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v3, v1}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    iput v3, p0, Lwf0/r;->c:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    check-cast p1, Lpa0/a;

    .line 10
    invoke-virtual {p1}, Lpa0/a;->N()Lvv0/m0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwf0/r;->d:Lwf0/f;

    .line 11
    invoke-virtual {p1}, Lze0/u;->Vm()Lm60/b;

    move-result-object v1

    iput-object p1, p0, Lwf0/r;->b:Lwf0/f;

    iput v2, p0, Lwf0/r;->c:I

    invoke-interface {v1, p0}, Lm60/b;->C4(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    .line 12
    :goto_2
    invoke-virtual {v0}, Lwf0/f;->An()Lq90/j;

    move-result-object p1

    sget-object v0, Lvv0/u$l;->b:Lvv0/u$l;

    invoke-virtual {p1, v0}, Lq90/j;->l(Lvv0/u;)V

    .line 13
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
