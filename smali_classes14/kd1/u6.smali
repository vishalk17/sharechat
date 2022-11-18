.class public final Lkd1/u6;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lkd1/c3;",
        "Lkd1/b3;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$onStop$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x729
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/u6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/u6;->c:Lkd1/d3;

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

    new-instance p1, Lkd1/u6;

    iget-object v0, p0, Lkd1/u6;->c:Lkd1/d3;

    invoke-direct {p1, v0, p2}, Lkd1/u6;-><init>(Lkd1/d3;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/u6;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/u6;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/u6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/u6;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lkd1/u6;->c:Lkd1/d3;

    invoke-virtual {p1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p1

    instance-of p1, p1, Lkd1/o9$c;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lkd1/u6;->c:Lkd1/d3;

    .line 7
    iget-object p1, p1, Lkd1/d3;->u:Luf1/b;

    .line 8
    sget-object v1, Lvf1/h;->PAUSED:Lvf1/h;

    invoke-interface {p1, v1}, Luf1/b;->o(Lvf1/h;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lkd1/u6;->c:Lkd1/d3;

    sget-object v1, Lvf1/d;->LIVE_PAUSED:Lvf1/d;

    invoke-virtual {p1, v1}, Lkd1/d3;->Z(Lvf1/d;)V

    .line 10
    iget-object p1, p0, Lkd1/u6;->c:Lkd1/d3;

    .line 11
    iget-object p1, p1, Lkd1/d3;->K0:Lyr0/l1;

    if-eqz p1, :cond_3

    .line 12
    iput v2, p0, Lkd1/u6;->b:I

    invoke-static {p1, p0}, Lyr0/h;->e(Lyr0/l1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lkd1/u6;->c:Lkd1/d3;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lkd1/u6$a;

    iget-object v2, p0, Lkd1/u6;->c:Lkd1/d3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkd1/u6$a;-><init>(Lkd1/d3;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    .line 14
    iput-object v0, p1, Lkd1/d3;->J0:Lyr0/l1;

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
