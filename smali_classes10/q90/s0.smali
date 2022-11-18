.class public final Lq90/s0;
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
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$onToolTipShown$2"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x3ca,
        0x3cc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lvv0/p2;

.field public final synthetic d:Lq90/j;


# direct methods
.method public constructor <init>(Lvv0/p2;Lq90/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/p2;",
            "Lq90/j;",
            "Lvo0/d<",
            "-",
            "Lq90/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/s0;->c:Lvv0/p2;

    iput-object p2, p0, Lq90/s0;->d:Lq90/j;

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

    new-instance p1, Lq90/s0;

    iget-object v0, p0, Lq90/s0;->c:Lvv0/p2;

    iget-object v1, p0, Lq90/s0;->d:Lq90/j;

    invoke-direct {p1, v0, v1, p2}, Lq90/s0;-><init>(Lvv0/p2;Lq90/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/s0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/s0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq90/s0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq90/s0;->c:Lvv0/p2;

    instance-of p1, p1, Lvv0/p2$a;

    if-eqz p1, :cond_9

    .line 6
    iget-object p1, p0, Lq90/s0;->d:Lq90/j;

    invoke-virtual {p1}, Lq90/j;->n()Lmn0/a0;

    move-result-object p1

    iput v3, p0, Lq90/s0;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->I()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvv0/i0;

    invoke-virtual {v5}, Lvv0/i0;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chat"

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    check-cast v4, Lvv0/i0;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lvv0/i0;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-nez v3, :cond_9

    .line 8
    iget-object p1, p0, Lq90/s0;->d:Lq90/j;

    .line 9
    iget-object p1, p1, Lq90/j;->n:Lzu1/l;

    .line 10
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iput v2, p0, Lq90/s0;->b:I

    invoke-interface {p1, v1, p0}, Lzu1/l;->t(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 11
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
