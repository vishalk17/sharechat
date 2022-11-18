.class public final Lnl1/o;
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$setIntermittentStateUtil$$inlined$defaultWith$default$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnl1/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnl1/d;


# direct methods
.method public constructor <init>(Lvo0/d;Lnl1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnl1/d;)V
    .locals 0

    iput-object p2, p0, Lnl1/o;->d:Lnl1/a;

    iput-object p3, p0, Lnl1/o;->e:Ljava/lang/String;

    iput-object p4, p0, Lnl1/o;->f:Ljava/lang/String;

    iput-object p5, p0, Lnl1/o;->g:Ljava/lang/Object;

    iput-object p6, p0, Lnl1/o;->h:Lnl1/d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lnl1/o;

    iget-object v2, p0, Lnl1/o;->d:Lnl1/a;

    iget-object v3, p0, Lnl1/o;->e:Ljava/lang/String;

    iget-object v4, p0, Lnl1/o;->f:Ljava/lang/String;

    iget-object v5, p0, Lnl1/o;->g:Ljava/lang/Object;

    iget-object v6, p0, Lnl1/o;->h:Lnl1/d;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lnl1/o;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnl1/d;)V

    iput-object p1, v7, Lnl1/o;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/o;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lnl1/o;->c:Ljava/lang/Object;

    check-cast v0, Ls12/y;

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

    iget-object p1, p0, Lnl1/o;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lnl1/o;->d:Lnl1/a;

    iget-object v1, p0, Lnl1/o;->e:Ljava/lang/String;

    iget-object v3, p0, Lnl1/o;->f:Ljava/lang/String;

    iget-object v4, p0, Lnl1/o;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1, v3, v4}, Lul1/c$a;->b(Lul1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "download"

    const-string v1, "share"

    .line 8
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lnl1/o;->f:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lnl1/o;->e:Ljava/lang/String;

    iget-object v1, p0, Lnl1/o;->d:Lnl1/a;

    .line 11
    invoke-interface {v1}, Lul1/c;->a()Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lc3/a;->f(Ljava/lang/String;Ljava/util/Map;)Ls12/y;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lnl1/o;->d:Lnl1/a;

    .line 14
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v3

    .line 16
    new-instance v4, Lnl1/p;

    const/4 v5, 0x0

    iget-object v6, p0, Lnl1/o;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v1, v6}, Lnl1/p;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;)V

    iput-object p1, p0, Lnl1/o;->c:Ljava/lang/Object;

    iput v2, p0, Lnl1/o;->b:I

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 17
    :goto_0
    check-cast p1, Lro0/m;

    .line 18
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 20
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Ls12/r;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Ls12/r;->e()Ls12/y;

    move-result-object v2

    invoke-static {v2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p0, Lnl1/o;->d:Lnl1/a;

    invoke-virtual {v2}, Lnl1/a;->r()Lv1/t;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v0}, Ls12/r;->h(Ls12/y;)Ls12/r;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
