.class public final Lze0/j0;
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$initFunctionality$1"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "Lze0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lze0/u;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "Lze0/b;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lze0/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/j0;->b:Lze0/u;

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

    new-instance p1, Lze0/j0;

    iget-object v0, p0, Lze0/j0;->b:Lze0/u;

    invoke-direct {p1, v0, p2}, Lze0/j0;-><init>(Lze0/u;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/j0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/j0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lze0/j0;->b:Lze0/u;

    sget v0, Lze0/u;->U:I

    .line 4
    invoke-virtual {p1}, Lze0/u;->Om()Ln12/b;

    move-result-object v0

    invoke-interface {v0}, Ln12/b;->D6()Lmn0/t;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 6
    new-instance v1, Lq60/c;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lp70/n1;->l:Lp70/n1;

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lq60/d;->c:Lon0/a;

    .line 8
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 9
    invoke-virtual {p1}, Lze0/u;->Om()Ln12/b;

    move-result-object v0

    invoke-interface {v0}, Ln12/b;->M3()Lmn0/t;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 11
    new-instance v1, Lze0/n;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lze0/n;-><init>(Lze0/u;I)V

    sget-object v3, Lv60/m;->o:Lv60/m;

    invoke-virtual {v0, v1, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lq60/d;->c:Lon0/a;

    .line 13
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 14
    iget-object v0, p1, Lq60/d;->c:Lon0/a;

    const/4 v1, 0x1

    new-array v3, v1, [Lon0/b;

    .line 15
    invoke-virtual {p1}, Lze0/u;->Om()Ln12/b;

    move-result-object v4

    invoke-interface {v4}, Ln12/b;->B2()Lmo0/c;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lmn0/t;->o()Lmn0/t;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v5

    invoke-static {v5}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v4

    .line 18
    new-instance v5, Lze0/r;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lze0/r;-><init>(Lze0/u;I)V

    sget-object p1, Ln60/l;->k:Ln60/l;

    invoke-virtual {v4, v5, p1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    aput-object p1, v3, v6

    .line 19
    invoke-virtual {v0, v3}, Lon0/a;->d([Lon0/b;)Z

    .line 20
    iget-object p1, p0, Lze0/j0;->b:Lze0/u;

    .line 21
    invoke-virtual {p1}, Lze0/u;->Pm()Lb22/a;

    move-result-object v0

    invoke-interface {v0}, Lb22/a;->getUpdateListener()Lmn0/t;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v3

    invoke-static {v3}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 23
    new-instance v3, Lze0/q;

    invoke-direct {v3, p1, v1}, Lze0/q;-><init>(Lze0/u;I)V

    sget-object v4, Lp70/m1;->v:Lp70/m1;

    invoke-virtual {v0, v3, v4}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 24
    iget-object p1, p1, Lq60/d;->c:Lon0/a;

    .line 25
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 26
    iget-object p1, p0, Lze0/j0;->b:Lze0/u;

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcm1/a;->a:Lcm1/a;

    invoke-virtual {v0}, Lcm1/a;->a()Lmo0/c;

    move-result-object v0

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v0

    sget-object v3, Llg/q;->t:Llg/q;

    .line 30
    invoke-virtual {v0, v3}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v3

    invoke-static {v3}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 32
    new-instance v3, Lze0/o;

    invoke-direct {v3, p1, v1}, Lze0/o;-><init>(Lze0/u;I)V

    new-instance v1, Lze0/n;

    invoke-direct {v1, p1, v6}, Lze0/n;-><init>(Lze0/u;I)V

    invoke-virtual {v0, v3, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 33
    iget-object p1, p1, Lq60/d;->c:Lon0/a;

    .line 34
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 35
    iget-object p1, p0, Lze0/j0;->b:Lze0/u;

    .line 36
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p1}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lze0/m0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lze0/m0;-><init>(Lze0/u;Lvo0/d;)V

    invoke-static {v0, v1, v4, v3, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 37
    iget-object p1, p0, Lze0/j0;->b:Lze0/u;

    .line 38
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p1}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lze0/p0;

    invoke-direct {v3, p1, v4}, Lze0/p0;-><init>(Lze0/u;Lvo0/d;)V

    invoke-static {v0, v1, v4, v3, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 39
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
