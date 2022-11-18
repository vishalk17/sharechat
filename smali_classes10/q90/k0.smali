.class public final Lq90/k0;
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
        "Lvv0/p2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$getReferralCoachViewToShow$2"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x328,
        0x334,
        0x336
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lvv0/p2;

.field public c:Lq90/j;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lq90/j;

.field public final synthetic h:Lvv0/p2;


# direct methods
.method public constructor <init>(Lq90/j;Lvv0/p2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/j;",
            "Lvv0/p2;",
            "Lvo0/d<",
            "-",
            "Lq90/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/k0;->g:Lq90/j;

    iput-object p2, p0, Lq90/k0;->h:Lvv0/p2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lq90/k0;

    iget-object v0, p0, Lq90/k0;->g:Lq90/j;

    iget-object v1, p0, Lq90/k0;->h:Lvv0/p2;

    invoke-direct {p1, v0, v1, p2}, Lq90/k0;-><init>(Lq90/j;Lvv0/p2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/k0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/k0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq90/k0;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lq90/k0;->d:I

    iget-object v1, p0, Lq90/k0;->b:Lvv0/p2;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Lq90/k0;->e:I

    iget v3, p0, Lq90/k0;->d:I

    iget-object v4, p0, Lq90/k0;->c:Lq90/j;

    iget-object v6, p0, Lq90/k0;->b:Lvv0/p2;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq90/k0;->g:Lq90/j;

    invoke-virtual {p1}, Lq90/j;->n()Lmn0/a0;

    move-result-object p1

    iput v4, p0, Lq90/k0;->f:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    check-cast p1, Lpa0/a;

    .line 7
    invoke-virtual {p1}, Lpa0/a;->u0()Lvv0/z1;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lq90/k0;->h:Lvv0/p2;

    iget-object v4, p0, Lq90/k0;->g:Lq90/j;

    .line 8
    invoke-virtual {p1}, Lvv0/z1;->c()I

    move-result v6

    .line 9
    invoke-virtual {p1}, Lvv0/z1;->d()I

    move-result v7

    .line 10
    invoke-virtual {p1}, Lvv0/z1;->f()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {p1}, Lvv0/z1;->e()Ljava/lang/String;

    move-result-object p1

    .line 12
    instance-of v9, v1, Lvv0/p2$h;

    if-eqz v9, :cond_5

    move-object v10, v1

    check-cast v10, Lvv0/p2$h;

    goto :goto_1

    :cond_5
    move-object v10, v5

    :goto_1
    if-nez v10, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    iput-object v8, v10, Lvv0/p2$h;->b:Ljava/lang/String;

    :goto_2
    if-eqz v9, :cond_7

    .line 14
    move-object v8, v1

    check-cast v8, Lvv0/p2$h;

    goto :goto_3

    :cond_7
    move-object v8, v5

    :goto_3
    if-nez v8, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    iput-object p1, v8, Lvv0/p2$h;->c:Ljava/lang/String;

    .line 16
    :goto_4
    iget-object p1, v4, Lq90/j;->p:Las1/j;

    .line 17
    iput-object v1, p0, Lq90/k0;->b:Lvv0/p2;

    iput-object v4, p0, Lq90/k0;->c:Lq90/j;

    iput v6, p0, Lq90/k0;->d:I

    iput v7, p0, Lq90/k0;->e:I

    iput v3, p0, Lq90/k0;->f:I

    invoke-virtual {p1, p0}, Las1/j;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move v3, v6

    move-object v6, v1

    move v1, v7

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    if-eqz p1, :cond_a

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget p1, Lq90/j;->F:I

    mul-int/lit8 v3, v3, 0x18

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v7, v3

    cmp-long p1, v9, v7

    if-lez p1, :cond_c

    :cond_a
    if-eqz v1, :cond_c

    .line 19
    iget-object p1, v4, Lq90/j;->p:Las1/j;

    .line 20
    iput-object v6, p0, Lq90/k0;->b:Lvv0/p2;

    iput-object v5, p0, Lq90/k0;->c:Lq90/j;

    iput v1, p0, Lq90/k0;->d:I

    iput v2, p0, Lq90/k0;->f:I

    invoke-virtual {p1, p0}, Las1/j;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move v0, v1

    move-object v1, v6

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    rem-int/2addr p1, v0

    if-nez p1, :cond_c

    return-object v1

    :cond_c
    return-object v5
.end method
