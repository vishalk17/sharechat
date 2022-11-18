.class public final Lc6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lis0/d;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc6/t;

    invoke-direct {v0}, Lc6/t;-><init>()V

    iput-object v0, p0, Lc6/s;->a:Lc6/t;

    .line 3
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object v0

    check-cast v0, Lis0/d;

    iput-object v0, p0, Lc6/s;->b:Lis0/d;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc6/s;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lso0/j0<",
            "+",
            "Lc6/s0<",
            "TT;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc6/s$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc6/s$a;

    iget v1, v0, Lc6/s$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/s$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/s$a;

    invoke-direct {v0, p0, p1}, Lc6/s$a;-><init>(Lc6/s;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lc6/s$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/s$a;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lc6/s$a;->c:Lis0/d;

    iget-object v0, v0, Lc6/s$a;->b:Lc6/s;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lc6/s;->b:Lis0/d;

    .line 6
    iput-object p0, v0, Lc6/s$a;->b:Lc6/s;

    iput-object p1, v0, Lc6/s$a;->c:Lis0/d;

    iput v3, v0, Lc6/s$a;->f:I

    invoke-virtual {p1, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 7
    :goto_1
    :try_start_0
    iget-object p1, v0, Lc6/s;->a:Lc6/t;

    invoke-virtual {p1}, Lc6/t;->b()Ljava/util/List;

    move-result-object p1

    .line 8
    iget v0, v0, Lc6/s;->c:I

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 10
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_4

    .line 11
    check-cast v5, Lc6/s0;

    .line 12
    new-instance v7, Lso0/j0;

    add-int/2addr v3, v0

    invoke-direct {v7, v3, v5}, Lso0/j0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_5
    invoke-interface {v1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lso0/j0;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso0/j0<",
            "+",
            "Lc6/s0<",
            "TT;>;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc6/s$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/s$b;

    iget v1, v0, Lc6/s$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/s$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/s$b;

    invoke-direct {v0, p0, p2}, Lc6/s$b;-><init>(Lc6/s;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lc6/s$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/s$b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lc6/s$b;->d:Lis0/d;

    iget-object v1, v0, Lc6/s$b;->c:Lso0/j0;

    iget-object v0, v0, Lc6/s$b;->b:Lc6/s;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lc6/s;->b:Lis0/d;

    .line 6
    iput-object p0, v0, Lc6/s$b;->b:Lc6/s;

    iput-object p1, v0, Lc6/s$b;->c:Lso0/j0;

    iput-object p2, v0, Lc6/s$b;->d:Lis0/d;

    iput v4, v0, Lc6/s$b;->g:I

    invoke-virtual {p2, v3, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    :try_start_0
    iget v1, p1, Lso0/j0;->a:I

    .line 8
    iput v1, v0, Lc6/s;->c:I

    .line 9
    iget-object v0, v0, Lc6/s;->a:Lc6/t;

    .line 10
    iget-object p1, p1, Lso0/j0;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lc6/s0;

    invoke-virtual {v0, p1}, Lc6/t;->a(Lc6/s0;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p2, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
