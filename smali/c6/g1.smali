.class public final Lc6/g1;
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lc6/h1$a;

.field public c:Lis0/d;

.field public d:Lc6/y0;

.field public e:I

.field public final synthetic f:Lc6/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/y0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/y0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/y0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/g1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/g1;->f:Lc6/y0;

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

    new-instance p1, Lc6/g1;

    iget-object v0, p0, Lc6/g1;->f:Lc6/y0;

    invoke-direct {p1, v0, p2}, Lc6/g1;-><init>(Lc6/y0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc6/g1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/g1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc6/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/g1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lc6/g1;->d:Lc6/y0;

    iget-object v3, p0, Lc6/g1;->c:Lis0/d;

    iget-object v5, p0, Lc6/g1;->b:Lc6/h1$a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lc6/g1;->f:Lc6/y0;

    .line 6
    iget-object v5, v1, Lc6/y0;->l:Lc6/h1$a;

    .line 7
    iget-object p1, v5, Lc6/h1$a;->a:Lis0/d;

    .line 8
    iput-object v5, p0, Lc6/g1;->b:Lc6/h1$a;

    iput-object p1, p0, Lc6/g1;->c:Lis0/d;

    iput-object v1, p0, Lc6/g1;->d:Lc6/y0;

    iput v3, p0, Lc6/g1;->e:I

    invoke-virtual {p1, v4, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    .line 9
    :goto_0
    :try_start_0
    iget-object p1, v5, Lc6/h1$a;->b:Lc6/h1;

    .line 10
    iget-object v5, p1, Lc6/h1;->j:Las0/a;

    invoke-static {v5}, Lg1/f;->s(Las0/v;)Lbs0/i;

    move-result-object v5

    .line 11
    new-instance v6, Lc6/i1;

    invoke-direct {v6, p1, v4}, Lc6/i1;-><init>(Lc6/h1;Lvo0/d;)V

    .line 12
    new-instance p1, Lbs0/x;

    invoke-direct {p1, v6, v5}, Lbs0/x;-><init>(Ldp0/p;Lbs0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v3, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 14
    sget-object v3, Lc6/m0;->APPEND:Lc6/m0;

    iput-object v4, p0, Lc6/g1;->b:Lc6/h1$a;

    iput-object v4, p0, Lc6/g1;->c:Lis0/d;

    iput-object v4, p0, Lc6/g1;->d:Lc6/y0;

    iput v2, p0, Lc6/g1;->e:I

    invoke-static {v1, p1, v3, p0}, Lc6/y0;->a(Lc6/y0;Lbs0/i;Lc6/m0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {v3, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
