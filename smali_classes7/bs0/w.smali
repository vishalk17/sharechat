.class public final Lbs0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/i;

.field public final synthetic c:Ldp0/q;


# direct methods
.method public constructor <init>(Lbs0/i;Ldp0/q;)V
    .locals 0

    iput-object p1, p0, Lbs0/w;->b:Lbs0/i;

    iput-object p2, p0, Lbs0/w;->c:Ldp0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbs0/w$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/w$a;

    iget v1, v0, Lbs0/w$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/w$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/w$a;

    invoke-direct {v0, p0, p2}, Lbs0/w$a;-><init>(Lbs0/w;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/w$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/w$a;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbs0/w$a;->e:Ljava/lang/Object;

    check-cast p1, Lcs0/t;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lbs0/w$a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lbs0/w$a;->f:Lbs0/j;

    iget-object v2, v0, Lbs0/w$a;->e:Ljava/lang/Object;

    check-cast v2, Lbs0/w;

    :try_start_1
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p2, p0, Lbs0/w;->b:Lbs0/i;

    iput-object p0, v0, Lbs0/w$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lbs0/w$a;->f:Lbs0/j;

    iput v5, v0, Lbs0/w$a;->c:I

    invoke-interface {p2, p1, v0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 6
    :goto_1
    new-instance p2, Lcs0/t;

    .line 7
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v4

    .line 8
    invoke-direct {p2, p1, v4}, Lcs0/t;-><init>(Lbs0/j;Lvo0/f;)V

    .line 9
    :try_start_3
    iget-object p1, v2, Lbs0/w;->c:Ldp0/q;

    iput-object p2, v0, Lbs0/w$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lbs0/w$a;->f:Lbs0/j;

    iput v3, v0, Lbs0/w$a;->c:I

    invoke-interface {p1, p2, v6, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcs0/t;->releaseIntercepted()V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 12
    :goto_3
    invoke-virtual {p1}, Lcs0/t;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    .line 13
    :goto_4
    new-instance p2, Lbs0/t1;

    invoke-direct {p2, p1}, Lbs0/t1;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Lbs0/w;->c:Ldp0/q;

    iput-object p1, v0, Lbs0/w$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lbs0/w$a;->f:Lbs0/j;

    iput v4, v0, Lbs0/w$a;->c:I

    invoke-static {p2, v2, p1, v0}, Lbs0/y;->a(Lbs0/j;Ldp0/q;Ljava/lang/Throwable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 14
    :cond_7
    :goto_5
    throw p1
.end method
