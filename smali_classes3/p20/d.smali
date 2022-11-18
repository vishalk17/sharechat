.class public final Lp20/d;
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
    c = "in.mohalla.ads.adsdk.ui.gamads.ui.viewholders.BaseScNetworkVideoAdViewHolder$bindTimerView$1"
    f = "BaseScNetworkVideoAdViewHolder.kt"
    l = {
        0x69,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp20/f;


# direct methods
.method public constructor <init>(Lp20/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp20/f;",
            "Lvo0/d<",
            "-",
            "Lp20/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp20/d;->d:Lp20/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lp20/d;

    iget-object v1, p0, Lp20/d;->d:Lp20/f;

    invoke-direct {v0, v1, p2}, Lp20/d;-><init>(Lp20/f;Lvo0/d;)V

    iput-object p1, v0, Lp20/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp20/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp20/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp20/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp20/d;->b:I

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
    iget-object v1, p0, Lp20/d;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp20/d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lp20/d;->d:Lp20/f;

    .line 6
    iget-wide v4, p1, Lp20/f;->h:J

    .line 7
    iput-object v1, p0, Lp20/d;->c:Ljava/lang/Object;

    iput v3, p0, Lp20/d;->b:I

    invoke-static {p1, v4, v5, p0}, Lp20/f;->h7(Lp20/f;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lp20/d;->d:Lp20/f;

    .line 9
    iget-wide v3, p1, Lp20/f;->h:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    .line 10
    sget-object p1, Lo30/b;->a:Lo30/b$a;

    const-wide/16 v7, 0x3e8

    const-string p1, "<this>"

    .line 11
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lkp0/l;

    invoke-direct {p1, v5, v6, v3, v4}, Lkp0/l;-><init>(JJ)V

    .line 13
    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    .line 14
    new-instance v1, Lbs0/l;

    invoke-direct {v1, p1}, Lbs0/l;-><init>(Lsr0/h;)V

    .line 15
    new-instance p1, Lo30/c;

    const/4 v5, 0x0

    invoke-direct {p1, v7, v8, v5}, Lo30/c;-><init>(JLvo0/d;)V

    .line 16
    new-instance v6, Lp20/d$a;

    iget-object v7, p0, Lp20/d;->d:Lp20/f;

    invoke-direct {v6, v3, v4, v7}, Lp20/d$a;-><init>(JLp20/f;)V

    iput-object v5, p0, Lp20/d;->c:Ljava/lang/Object;

    iput v2, p0, Lp20/d;->b:I

    .line 17
    new-instance v2, Lbs0/y0$a;

    invoke-direct {v2, v6, p1}, Lbs0/y0$a;-><init>(Lbs0/j;Ldp0/p;)V

    invoke-interface {v1, v2, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 20
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
