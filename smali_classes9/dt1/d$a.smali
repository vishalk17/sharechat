.class public final Ldt1/d$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt1/d;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.manager.bandwidth.NetworkChangeUtil$registerNetworkCallback$networkCallback$1$onAvailable$1"
    f = "NetworkChangeUtil.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldt1/e;


# direct methods
.method public constructor <init>(Ldt1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt1/e;",
            "Lvo0/d<",
            "-",
            "Ldt1/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldt1/d$a;->d:Ldt1/e;

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

    new-instance v0, Ldt1/d$a;

    iget-object v1, p0, Ldt1/d$a;->d:Ldt1/e;

    invoke-direct {v0, v1, p2}, Ldt1/d$a;-><init>(Ldt1/e;Lvo0/d;)V

    iput-object p1, v0, Ldt1/d$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldt1/d$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldt1/d$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldt1/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldt1/d$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldt1/d$a;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

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

    iget-object p1, p0, Ldt1/d$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    iget-object v1, p0, Ldt1/d$a;->d:Ldt1/e;

    .line 6
    iget-object v1, v1, Ldt1/e;->b:Ljt1/a;

    .line 7
    invoke-interface {v1}, Ljt1/a;->a()V

    .line 8
    iget-object v1, p0, Ldt1/d$a;->d:Ldt1/e;

    .line 9
    iget-object v1, v1, Ldt1/e;->b:Ljt1/a;

    .line 10
    invoke-interface {v1}, Ljt1/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v3, p0, Ldt1/d$a;->d:Ldt1/e;

    .line 12
    iget-object v3, v3, Ldt1/e;->f:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    iget-object v3, p0, Ldt1/d$a;->d:Ldt1/e;

    .line 15
    iput-object v1, v3, Ldt1/e;->f:Ljava/lang/String;

    .line 16
    iget-object v4, v3, Ldt1/e;->c:Lus1/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 17
    iput-object p1, p0, Ldt1/d$a;->c:Ljava/lang/Object;

    iput v2, p0, Ldt1/d$a;->b:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lus1/a$a;->b(Lus1/a;ZZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 18
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 19
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
