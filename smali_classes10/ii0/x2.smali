.class public final Lii0/x2;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$initFunctionality$1"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/x2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/x2;->b:Lii0/q2;

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

    new-instance p1, Lii0/x2;

    iget-object v0, p0, Lii0/x2;->b:Lii0/q2;

    invoke-direct {p1, v0, p2}, Lii0/x2;-><init>(Lii0/q2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/x2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/x2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lii0/x2;->b:Lii0/q2;

    sget-object v0, Lii0/q2;->t:Lii0/q2$a;

    .line 4
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p1}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lii0/l4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lii0/l4;-><init>(Lii0/q2;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    iget-object v0, p0, Lii0/x2;->b:Lii0/q2;

    .line 6
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    invoke-virtual {v0}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v4, Lii0/k4;

    invoke-direct {v4, v0, v3}, Lii0/k4;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v1, v2, v3, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    iget-object v0, p0, Lii0/x2;->b:Lii0/q2;

    .line 8
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    invoke-virtual {v0}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v4, Lii0/r4;

    invoke-direct {v4, v0, v3}, Lii0/r4;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v1, v2, v3, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    iget-object v0, p0, Lii0/x2;->b:Lii0/q2;

    .line 10
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    invoke-virtual {v0}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v4, Lii0/y2;

    invoke-direct {v4, v0, v3}, Lii0/y2;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v1, v2, v3, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    iget-object v0, p0, Lii0/x2;->b:Lii0/q2;

    .line 12
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    invoke-virtual {v0}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v4, Lii0/m4;

    invoke-direct {v4, v0, v3}, Lii0/m4;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v1, v2, v3, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 13
    iget-object v0, p0, Lii0/x2;->b:Lii0/q2;

    .line 14
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    invoke-virtual {v0}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v4, Lii0/u4;

    invoke-direct {v4, v0, v3}, Lii0/u4;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v1, v2, v3, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 15
    iget-object v0, p0, Lii0/x2;->b:Lii0/q2;

    .line 16
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    invoke-virtual {v0}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v4, Lii0/w2;

    invoke-direct {v4, v0, v3}, Lii0/w2;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v1, v2, v3, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
