.class final Landroidx/paging/q;
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
.field private final a:Landroidx/paging/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/s1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/r;

    invoke-direct {v0}, Landroidx/paging/r;-><init>()V

    iput-object v0, p0, Landroidx/paging/q;->a:Landroidx/paging/r;

    .line 3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/q;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/q;->c:Lkotlinx/coroutines/sync/c;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/paging/q;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/s1<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/q$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/q$a;

    iget v1, v0, Landroidx/paging/q$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/q$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/q$a;

    invoke-direct {v0, p0, p1}, Landroidx/paging/q$a;-><init>(Landroidx/paging/q;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/q$a;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/q$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroidx/paging/q$a;->f:I

    iget v5, v0, Landroidx/paging/q$a;->e:I

    iget-object v6, v0, Landroidx/paging/q$a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Landroidx/paging/q$a;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/s1;

    iget-object v8, v0, Landroidx/paging/q$a;->b:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v5

    move v5, v2

    move-object v2, v6

    move v6, v11

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Landroidx/paging/q$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v6, v0, Landroidx/paging/q$a;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/q;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/paging/q;->c:Lkotlinx/coroutines/sync/c;

    .line 5
    iput-object p0, v0, Landroidx/paging/q$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/q$a;->c:Ljava/lang/Object;

    iput v5, v0, Landroidx/paging/q$a;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v8, p1

    .line 6
    :goto_1
    :try_start_1
    new-instance p1, Landroidx/paging/s1;

    invoke-direct {p1}, Landroidx/paging/s1;-><init>()V

    .line 7
    iget-object v2, v6, Landroidx/paging/q;->a:Landroidx/paging/r;

    invoke-virtual {v2}, Landroidx/paging/r;->b()Ljava/util/List;

    move-result-object v2

    .line 8
    iget v6, v6, Landroidx/paging/q;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v5

    const/4 v5, 0x0

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_5
    check-cast p1, Landroidx/paging/m0;

    .line 10
    new-instance v10, Lkotlin/collections/i0;

    add-int/2addr v5, v6

    invoke-direct {v10, v5, p1}, Lkotlin/collections/i0;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v8, v0, Landroidx/paging/q$a;->b:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/q$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/q$a;->d:Ljava/lang/Object;

    iput v6, v0, Landroidx/paging/q$a;->e:I

    iput v9, v0, Landroidx/paging/q$a;->f:I

    iput v3, v0, Landroidx/paging/q$a;->i:I

    invoke-virtual {v7, v10, v0}, Landroidx/paging/s1;->c(Lkotlin/collections/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move v5, v9

    goto :goto_2

    .line 12
    :cond_7
    invoke-interface {v8, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v7

    :goto_3
    invoke-interface {v8, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lkotlin/collections/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/i0<",
            "+",
            "Landroidx/paging/m0<",
            "TT;>;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/q$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/q$b;

    iget v1, v0, Landroidx/paging/q$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/q$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/q$b;

    invoke-direct {v0, p0, p2}, Landroidx/paging/q$b;-><init>(Landroidx/paging/q;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/q$b;->h:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/q$b;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/q$b;->g:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/paging/q$b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Landroidx/paging/q$b;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v0, Landroidx/paging/q$b;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/q;

    iget-object v7, v0, Landroidx/paging/q$b;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/c;

    iget-object v8, v0, Landroidx/paging/q$b;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/collections/i0;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Landroidx/paging/q$b;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/paging/q$b;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/collections/i0;

    iget-object v4, v0, Landroidx/paging/q$b;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/q;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/paging/q;->c:Lkotlinx/coroutines/sync/c;

    .line 5
    iput-object p0, v0, Landroidx/paging/q$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/q$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/q$b;->d:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/q$b;->j:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v7, p2

    .line 6
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lkotlin/collections/i0;->c()I

    move-result p2

    iput p2, v4, Landroidx/paging/q;->d:I

    .line 7
    iget-object p2, v4, Landroidx/paging/q;->a:Landroidx/paging/r;

    invoke-virtual {p1}, Lkotlin/collections/i0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/m0;

    invoke-virtual {p2, v2}, Landroidx/paging/r;->a(Landroidx/paging/m0;)V

    .line 8
    iget-object p2, v4, Landroidx/paging/q;->b:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p1

    move-object v6, v4

    move-object v4, v2

    move-object v2, p2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/paging/s1;

    .line 11
    iput-object v8, v0, Landroidx/paging/q$b;->b:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/q$b;->c:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/q$b;->d:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/q$b;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/q$b;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/q$b;->g:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/q$b;->j:I

    invoke-virtual {p2, v8, v0}, Landroidx/paging/s1;->c(Lkotlin/collections/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 13
    iput-object v4, v6, Landroidx/paging/q;->b:Ljava/util/List;

    .line 14
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method
