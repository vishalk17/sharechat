.class public final Lh00/k;
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
    c = "in.mohalla.ads.adsdk.gamdfmentry.GamDFMManager$makeInstallRequest$1"
    f = "GamDFMManager.kt"
    l = {
        0x3c,
        0x3e,
        0x43,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh00/j;


# direct methods
.method public constructor <init>(Lh00/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/j;",
            "Lvo0/d<",
            "-",
            "Lh00/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh00/k;->d:Lh00/j;

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

    new-instance v0, Lh00/k;

    iget-object v1, p0, Lh00/k;->d:Lh00/j;

    invoke-direct {v0, v1, p2}, Lh00/k;-><init>(Lh00/j;Lvo0/d;)V

    iput-object p1, v0, Lh00/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh00/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh00/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh00/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh00/k;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "GamDfmTriggerManager"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lh00/k;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lh00/k;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lh00/k;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lh00/k;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh00/k;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_4
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v7, "starting Ad module normal install"

    invoke-virtual {v1, v4, v7}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lh00/k;->d:Lh00/j;

    .line 7
    iget-object v1, v1, Lh00/j;->b:Lxs0/a;

    .line 8
    sget-object v7, Lh00/j;->h:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 9
    invoke-static {v7}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object p1, p0, Lh00/k;->c:Ljava/lang/Object;

    iput v2, p0, Lh00/k;->b:I

    invoke-interface {v1, v7, p0}, Lxs0/a;->f(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_0
    sget-object v1, Ls30/a;->a:Ls30/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-boolean v1, Ls30/a;->b:Z

    if-eqz v1, :cond_8

    .line 12
    iget-object v1, p0, Lh00/k;->d:Lh00/j;

    .line 13
    iget-object v1, v1, Lh00/j;->b:Lxs0/a;

    .line 14
    iput-object p1, p0, Lh00/k;->c:Ljava/lang/Object;

    iput v6, p0, Lh00/k;->b:I

    invoke-interface {v1, p0}, Lxs0/a;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 15
    :goto_1
    :try_start_5
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 19
    sget-object v8, Lu40/a;->a:Lu40/a;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v4, v7}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v7, Lro0/x;->a:Lro0/x;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :cond_7
    move-object p1, v1

    .line 21
    :cond_8
    :try_start_6
    iget-object v1, p0, Lh00/k;->d:Lh00/j;

    .line 22
    iget-object v1, v1, Lh00/j;->c:Lk00/b;

    .line 23
    new-instance v4, Lm00/n;

    sget-object v6, Ls00/j;->GamDfmRequested:Ls00/j;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lm00/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lk00/b;->a(Lm00/n;)V

    .line 24
    iget-object v1, p0, Lh00/k;->d:Lh00/j;

    .line 25
    iget-object v1, v1, Lh00/j;->b:Lxs0/a;

    .line 26
    sget-object v4, Lh00/j;->h:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 27
    invoke-virtual {v4}, Lmohalla/manager/dfm/model/DFMInstallModule;->a()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lh00/k;->c:Ljava/lang/Object;

    iput v5, p0, Lh00/k;->b:I

    invoke-interface {v1, v4}, Lxs0/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_3
    :try_start_7
    check-cast p1, Lbs0/i;

    new-instance v4, Lh00/k$a;

    iget-object v5, p0, Lh00/k;->d:Lh00/j;

    invoke-direct {v4, v5}, Lh00/k$a;-><init>(Lh00/j;)V

    iput-object v1, p0, Lh00/k;->c:Ljava/lang/Object;

    iput v3, p0, Lh00/k;->b:I

    invoke-interface {p1, v4, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne p1, v0, :cond_a

    return-object v0

    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 28
    :goto_4
    invoke-static {v0, p1, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 29
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
