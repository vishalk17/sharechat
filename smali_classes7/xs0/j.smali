.class public final Lxs0/j;
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
    c = "mohalla.manager.dfm.DFMManagerImpl$observeAndUpdateProgress$1"
    f = "DFMManagerImpl.kt"
    l = {
        0x260
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxs0/b;


# direct methods
.method public constructor <init>(Lxs0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/b;",
            "Lvo0/d<",
            "-",
            "Lxs0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs0/j;->d:Lxs0/b;

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

    new-instance v0, Lxs0/j;

    iget-object v1, p0, Lxs0/j;->d:Lxs0/b;

    invoke-direct {v0, v1, p2}, Lxs0/j;-><init>(Lxs0/b;Lvo0/d;)V

    iput-object p1, v0, Lxs0/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxs0/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxs0/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxs0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxs0/j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxs0/j;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxs0/j;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    iget-object v1, p0, Lxs0/j;->d:Lxs0/b;

    sget v3, Lxs0/b;->u:I

    .line 6
    invoke-virtual {v1}, Lxs0/b;->r()Lmm/c;

    move-result-object v1

    const-string v3, "splitInstallManager"

    .line 7
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljm/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljm/b;-><init>(Lmm/c;Lvo0/d;)V

    .line 9
    new-instance v1, Lbs0/b;

    invoke-direct {v1, v3}, Lbs0/b;-><init>(Ldp0/p;)V

    const v3, 0x7fffffff

    .line 10
    invoke-static {v1, v3}, Lg1/f;->l(Lbs0/i;I)Lbs0/i;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lxs0/j;->d:Lxs0/b;

    .line 12
    new-instance v4, Lxs0/j$a;

    invoke-direct {v4, v3}, Lxs0/j$a;-><init>(Lxs0/b;)V

    iput-object p1, p0, Lxs0/j;->c:Ljava/lang/Object;

    iput v2, p0, Lxs0/j;->b:I

    .line 13
    new-instance v2, Lxs0/k;

    invoke-direct {v2, v4, v3}, Lxs0/k;-><init>(Lbs0/j;Lxs0/b;)V

    invoke-interface {v1, v2, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-ne v1, v0, :cond_3

    return-object v0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 15
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 16
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
