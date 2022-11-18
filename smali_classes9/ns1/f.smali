.class public final Lns1/f;
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
        "Los1/y;",
        "+",
        "Los1/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.abtest.ExperimentationAbTestManagerImpl$getVgBatchingExperiment$1$1"
    f = "ExperimentationAbTestManagerImpl.kt"
    l = {
        0x299,
        0x29a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lns1/e;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lns1/e;


# direct methods
.method public constructor <init>(Lns1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns1/e;",
            "Lvo0/d<",
            "-",
            "Lns1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lns1/f;->e:Lns1/e;

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

    new-instance v0, Lns1/f;

    iget-object v1, p0, Lns1/f;->e:Lns1/e;

    invoke-direct {v0, v1, p2}, Lns1/f;-><init>(Lns1/e;Lvo0/d;)V

    iput-object p1, v0, Lns1/f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lns1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lns1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lns1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lns1/f;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lns1/f;->b:Lns1/e;

    iget-object v1, p0, Lns1/f;->d:Ljava/lang/Object;

    check-cast v1, Los1/y;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lns1/f;->b:Lns1/e;

    iget-object v3, p0, Lns1/f;->d:Ljava/lang/Object;

    check-cast v3, Lyr0/k0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lns1/f;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_2
    new-instance v1, Lns1/f$a;

    iget-object v4, p0, Lns1/f;->e:Lns1/e;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lns1/f$a;-><init>(Lns1/e;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v5, v5, v1, v4}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v1

    .line 6
    new-instance v6, Lns1/f$b;

    iget-object v7, p0, Lns1/f;->e:Lns1/e;

    invoke-direct {v6, v7, v5}, Lns1/f$b;-><init>(Lns1/e;Lvo0/d;)V

    invoke-static {p1, v5, v5, v6, v4}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object p1

    .line 7
    iget-object v4, p0, Lns1/f;->e:Lns1/e;

    iput-object p1, p0, Lns1/f;->d:Ljava/lang/Object;

    iput-object v4, p0, Lns1/f;->b:Lns1/e;

    iput v3, p0, Lns1/f;->c:I

    check-cast v1, Lyr0/l0;

    .line 8
    invoke-virtual {v1, p0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lns1/e;->a(Lns1/e;Ljava/lang/String;)Los1/y;

    move-result-object v1

    .line 10
    iget-object p1, p0, Lns1/f;->e:Lns1/e;

    iput-object v1, p0, Lns1/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Lns1/f;->b:Lns1/e;

    iput v2, p0, Lns1/f;->c:I

    invoke-interface {v3, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lns1/e;->a(Lns1/e;Ljava/lang/String;)Los1/y;

    move-result-object p1

    .line 11
    new-instance v0, Lro0/m;

    invoke-direct {v0, v1, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    new-instance v0, Lro0/m;

    sget-object p1, Los1/y;->CONTROL:Los1/y;

    invoke-direct {v0, p1, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method
