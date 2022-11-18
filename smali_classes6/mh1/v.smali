.class public final Lmh1/v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "-",
        "Lro0/x;",
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
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter$tickerFlow$1"
    f = "MojVideoPlayerPresenter.kt"
    l = {
        0x30a,
        0x30c,
        0x30d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lmh1/l;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JLmh1/l;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmh1/l;",
            "J",
            "Lvo0/d<",
            "-",
            "Lmh1/v;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lmh1/v;->d:J

    iput-object p3, p0, Lmh1/v;->e:Lmh1/l;

    iput-wide p4, p0, Lmh1/v;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v7, Lmh1/v;

    iget-wide v1, p0, Lmh1/v;->d:J

    iget-object v3, p0, Lmh1/v;->e:Lmh1/l;

    iget-wide v4, p0, Lmh1/v;->f:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmh1/v;-><init>(JLmh1/l;JLvo0/d;)V

    iput-object p1, v7, Lmh1/v;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lmh1/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lmh1/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmh1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lmh1/v;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lmh1/v;->c:Ljava/lang/Object;

    check-cast v1, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v1, p0, Lmh1/v;->c:Ljava/lang/Object;

    check-cast v1, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmh1/v;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbs0/j;

    .line 5
    iget-wide v5, p0, Lmh1/v;->d:J

    iput-object v1, p0, Lmh1/v;->c:Ljava/lang/Object;

    iput v4, p0, Lmh1/v;->b:I

    invoke-static {v5, v6, p0}, Lyr0/n0;->c(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p1, p0

    .line 6
    :cond_5
    iget-object v4, p1, Lmh1/v;->e:Lmh1/l;

    invoke-static {v4}, Li1/b;->q(Lyr0/e0;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7
    sget-object v4, Lro0/x;->a:Lro0/x;

    iput-object v1, p1, Lmh1/v;->c:Ljava/lang/Object;

    iput v3, p1, Lmh1/v;->b:I

    invoke-interface {v1, v4, p1}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_1
    iget-wide v4, p1, Lmh1/v;->f:J

    iput-object v1, p1, Lmh1/v;->c:Ljava/lang/Object;

    iput v2, p1, Lmh1/v;->b:I

    invoke-static {v4, v5, p1}, Lyr0/n0;->c(JLvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    .line 9
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
