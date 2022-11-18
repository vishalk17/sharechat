.class public final Lwf0/q;
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
    c = "in.mohalla.sharechat.feed.trending.TrendingFeedPresenter$initFunctionality$1"
    f = "TrendingFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lwf0/f;


# direct methods
.method public constructor <init>(Lwf0/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf0/f;",
            "Lvo0/d<",
            "-",
            "Lwf0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf0/q;->b:Lwf0/f;

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

    new-instance p1, Lwf0/q;

    iget-object v0, p0, Lwf0/q;->b:Lwf0/f;

    invoke-direct {p1, v0, p2}, Lwf0/q;-><init>(Lwf0/f;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwf0/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwf0/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwf0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lwf0/q;->b:Lwf0/f;

    sget v0, Lwf0/f;->S0:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lwf0/f;->yn(Z)V

    .line 5
    iget-object p1, p0, Lwf0/q;->b:Lwf0/f;

    .line 6
    iget-boolean v1, p1, Lwf0/f;->H0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p1, Lwf0/f;->H0:Z

    .line 8
    iget-object v1, p1, Lq60/d;->c:Lon0/a;

    .line 9
    invoke-virtual {p1}, Lze0/u;->Om()Ln12/b;

    move-result-object v2

    invoke-interface {v2}, Ln12/b;->j8()Lmn0/a0;

    move-result-object v2

    .line 10
    new-instance v3, La80/a;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v4}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v3

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 12
    new-instance v3, Lk80/h;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Lk80/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v2

    .line 13
    new-instance v3, Lwf0/e;

    invoke-direct {v3, p1, v0}, Lwf0/e;-><init>(Lwf0/f;I)V

    sget-object p1, Ln60/l;->p:Ln60/l;

    invoke-virtual {v2, v3, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 15
    :goto_0
    iget-object p1, p0, Lwf0/q;->b:Lwf0/f;

    .line 16
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p1}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lwf0/r;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lwf0/r;-><init>(Lwf0/f;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
