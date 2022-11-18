.class final Landroidx/paging/p1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/paging/p1;

.field private final b:Z

.field private final c:Lkotlinx/coroutines/sync/c;

.field private d:Lkotlinx/coroutines/g2;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/paging/p1;Z)V
    .locals 1

    const-string v0, "singleRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/p1$c;->a:Landroidx/paging/p1;

    .line 3
    iput-boolean p2, p0, Landroidx/paging/p1$c;->b:Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/p1$c;->c:Lkotlinx/coroutines/sync/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/g2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/p1$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/p1$c$a;

    iget v1, v0, Landroidx/paging/p1$c$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/p1$c$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/p1$c$a;

    invoke-direct {v0, p0, p2}, Landroidx/paging/p1$c$a;-><init>(Landroidx/paging/p1$c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/p1$c$a;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/p1$c$a;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/p1$c$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object v1, v0, Landroidx/paging/p1$c$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/g2;

    iget-object v0, v0, Landroidx/paging/p1$c$a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/p1$c;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/paging/p1$c;->c:Lkotlinx/coroutines/sync/c;

    .line 5
    iput-object p0, v0, Landroidx/paging/p1$c$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/p1$c$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/p1$c$a;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/p1$c$a;->g:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    :try_start_0
    iget-object v1, v0, Landroidx/paging/p1$c;->d:Lkotlinx/coroutines/g2;

    if-ne p1, v1, :cond_4

    .line 7
    iput-object v4, v0, Landroidx/paging/p1$c;->d:Lkotlinx/coroutines/g2;

    .line 8
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(ILkotlinx/coroutines/g2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/g2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/paging/p1$c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/p1$c$b;

    iget v1, v0, Landroidx/paging/p1$c$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/p1$c$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/p1$c$b;

    invoke-direct {v0, p0, p3}, Landroidx/paging/p1$c$b;-><init>(Landroidx/paging/p1$c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/p1$c$b;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/p1$c$b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/paging/p1$c$b;->e:I

    iget-object p2, v0, Landroidx/paging/p1$c$b;->d:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/c;

    iget-object v1, v0, Landroidx/paging/p1$c$b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/g2;

    iget-object v0, v0, Landroidx/paging/p1$c$b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/p1$c;

    :try_start_0
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Landroidx/paging/p1$c$b;->e:I

    iget-object p2, v0, Landroidx/paging/p1$c$b;->d:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/paging/p1$c$b;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/g2;

    iget-object v6, v0, Landroidx/paging/p1$c$b;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/p1$c;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Landroidx/paging/p1$c;->c:Lkotlinx/coroutines/sync/c;

    .line 5
    iput-object p0, v0, Landroidx/paging/p1$c$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/p1$c$b;->c:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/p1$c$b;->d:Ljava/lang/Object;

    iput p1, v0, Landroidx/paging/p1$c$b;->e:I

    iput v5, v0, Landroidx/paging/p1$c$b;->h:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v2, p2

    move-object p2, p3

    .line 6
    :goto_1
    :try_start_1
    iget-object p3, v6, Landroidx/paging/p1$c;->d:Lkotlinx/coroutines/g2;

    if-eqz p3, :cond_6

    .line 7
    invoke-interface {p3}, Lkotlinx/coroutines/g2;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    iget v7, v6, Landroidx/paging/p1$c;->e:I

    if-lt v7, p1, :cond_6

    if-ne v7, p1, :cond_5

    .line 9
    iget-boolean v7, v6, Landroidx/paging/p1$c;->b:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    new-instance v7, Landroidx/paging/p1$a;

    iget-object v8, v6, Landroidx/paging/p1$c;->a:Landroidx/paging/p1;

    invoke-direct {v7, v8}, Landroidx/paging/p1$a;-><init>(Landroidx/paging/p1;)V

    invoke-interface {p3, v7}, Lkotlinx/coroutines/g2;->h(Ljava/util/concurrent/CancellationException;)V

    :goto_3
    if-nez p3, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    iput-object v6, v0, Landroidx/paging/p1$c$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/p1$c$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/p1$c$b;->d:Ljava/lang/Object;

    iput p1, v0, Landroidx/paging/p1$c$b;->e:I

    iput v3, v0, Landroidx/paging/p1$c$b;->h:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/g2;->U(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move-object v0, v6

    :goto_4
    move-object v6, v0

    move-object v2, v1

    .line 12
    :goto_5
    iput-object v2, v6, Landroidx/paging/p1$c;->d:Lkotlinx/coroutines/g2;

    .line 13
    iput p1, v6, Landroidx/paging/p1$c;->e:I

    .line 14
    :goto_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method
