.class public final Lzu1/b;
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
        "Lro0/m<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.tooltip.TooltipDisplayUtil$checkAndShowNoticeBoardNudgeAndTooltip$2"
    f = "TooltipDisplayUtil.kt"
    l = {
        0x44,
        0x45,
        0x48,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lzu1/i;


# direct methods
.method public constructor <init>(Lzu1/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu1/i;",
            "Lvo0/d<",
            "-",
            "Lzu1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzu1/b;->d:Lzu1/i;

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

    new-instance p1, Lzu1/b;

    iget-object v0, p0, Lzu1/b;->d:Lzu1/i;

    invoke-direct {p1, v0, p2}, Lzu1/b;-><init>(Lzu1/i;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzu1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzu1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzu1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzu1/b;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzu1/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

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
    iget-object v1, p0, Lzu1/b;->b:Ljava/lang/Object;

    check-cast v1, Lpa0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lzu1/b;->b:Ljava/lang/Object;

    check-cast v1, Lpa0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzu1/b;->d:Lzu1/i;

    .line 6
    iget-object p1, p1, Lzu1/i;->a:Li12/a;

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v4, v4, v5, v1}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    sget-object v1, Lxj0/e0;->q:Lxj0/e0;

    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput v6, p0, Lzu1/b;->c:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_0
    check-cast p1, Lpa0/a;

    .line 9
    iget-object v1, p0, Lzu1/b;->d:Lzu1/i;

    const-string v7, "loginConfig"

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzu1/b;->b:Ljava/lang/Object;

    iput v5, p0, Lzu1/b;->c:I

    invoke-static {v1, p1, p0}, Lzu1/i;->c(Lzu1/i;Lpa0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    .line 10
    :goto_1
    iget-object p1, p0, Lzu1/b;->d:Lzu1/i;

    .line 11
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    .line 12
    iput-object v1, p0, Lzu1/b;->b:Ljava/lang/Object;

    iput v3, p0, Lzu1/b;->c:I

    invoke-interface {p1, p0}, Lzu1/l;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {v1}, Lpa0/a;->s()Lpa0/a$b;

    move-result-object p1

    sget-object v3, Lpa0/a$b;->NOTICEBOARD:Lpa0/a$b;

    if-ne p1, v3, :cond_8

    .line 14
    invoke-virtual {v1}, Lpa0/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    .line 15
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lzu1/b;->d:Lzu1/i;

    .line 17
    iget-object v1, v1, Lzu1/i;->b:Lzu1/l;

    .line 18
    iput-object p1, p0, Lzu1/b;->b:Ljava/lang/Object;

    iput v2, p0, Lzu1/b;->c:I

    invoke-interface {v1, p0}, Lzu1/l;->h(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    .line 19
    :goto_3
    new-instance v1, Lro0/m;

    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
