.class public final Landroidx/paging/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr00/l<",
            "Landroidx/paging/j;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/paging/c0;

.field private d:Landroidx/paging/c0;

.field private e:Landroidx/paging/c0;

.field private f:Landroidx/paging/d0;

.field private g:Landroidx/paging/d0;

.field private final h:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Landroidx/paging/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/g0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    sget-object v0, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {v0}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/g0;->c:Landroidx/paging/c0;

    .line 4
    invoke-virtual {v0}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/g0;->d:Landroidx/paging/c0;

    .line 5
    invoke-virtual {v0}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/g0;->e:Landroidx/paging/c0;

    .line 6
    sget-object v0, Landroidx/paging/d0;->d:Landroidx/paging/d0$a;

    invoke-virtual {v0}, Landroidx/paging/d0$a;->a()Landroidx/paging/d0;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/g0;->f:Landroidx/paging/d0;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/g0;->h:Lkotlinx/coroutines/flow/x;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->w(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/g0;->i:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method private final a(Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;)Landroidx/paging/c0;
    .locals 0

    if-nez p4, :cond_0

    return-object p3

    .line 1
    :cond_0
    instance-of p3, p1, Landroidx/paging/c0$b;

    if-eqz p3, :cond_2

    .line 2
    instance-of p2, p2, Landroidx/paging/c0$c;

    if-eqz p2, :cond_1

    instance-of p2, p4, Landroidx/paging/c0$c;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p4, Landroidx/paging/c0$a;

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    move-object p1, p4

    :cond_3
    return-object p1
.end method

.method private final h()Landroidx/paging/j;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/paging/g0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/j;

    .line 3
    iget-object v2, p0, Landroidx/paging/g0;->c:Landroidx/paging/c0;

    .line 4
    iget-object v3, p0, Landroidx/paging/g0;->d:Landroidx/paging/c0;

    .line 5
    iget-object v4, p0, Landroidx/paging/g0;->e:Landroidx/paging/c0;

    .line 6
    iget-object v5, p0, Landroidx/paging/g0;->f:Landroidx/paging/d0;

    .line 7
    iget-object v6, p0, Landroidx/paging/g0;->g:Landroidx/paging/d0;

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Landroidx/paging/j;-><init>(Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/d0;Landroidx/paging/d0;)V

    :goto_0
    return-object v0
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/g0;->c:Landroidx/paging/c0;

    .line 2
    iget-object v1, p0, Landroidx/paging/g0;->f:Landroidx/paging/d0;

    invoke-virtual {v1}, Landroidx/paging/d0;->g()Landroidx/paging/c0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/paging/g0;->f:Landroidx/paging/d0;

    invoke-virtual {v2}, Landroidx/paging/d0;->g()Landroidx/paging/c0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/paging/g0;->g:Landroidx/paging/d0;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/paging/d0;->g()Landroidx/paging/c0;

    move-result-object v3

    .line 5
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/paging/g0;->a(Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;)Landroidx/paging/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/g0;->c:Landroidx/paging/c0;

    .line 6
    iget-object v0, p0, Landroidx/paging/g0;->d:Landroidx/paging/c0;

    .line 7
    iget-object v1, p0, Landroidx/paging/g0;->f:Landroidx/paging/d0;

    invoke-virtual {v1}, Landroidx/paging/d0;->g()Landroidx/paging/c0;

    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/paging/g0;->f:Landroidx/paging/d0;

    invoke-virtual {v2}, Landroidx/paging/d0;->f()Landroidx/paging/c0;

    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/paging/g0;->g:Landroidx/paging/d0;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/paging/d0;->f()Landroidx/paging/c0;

    move-result-object v3

    .line 10
    :goto_1
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/paging/g0;->a(Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;)Landroidx/paging/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/g0;->d:Landroidx/paging/c0;

    .line 11
    iget-object v0, p0, Landroidx/paging/g0;->e:Landroidx/paging/c0;

    .line 12
    iget-object v1, p0, Landroidx/paging/g0;->f:Landroidx/paging/d0;

    invoke-virtual {v1}, Landroidx/paging/d0;->g()Landroidx/paging/c0;

    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/paging/g0;->f:Landroidx/paging/d0;

    invoke-virtual {v2}, Landroidx/paging/d0;->e()Landroidx/paging/c0;

    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/paging/g0;->g:Landroidx/paging/d0;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/paging/d0;->e()Landroidx/paging/c0;

    move-result-object v4

    .line 15
    :goto_2
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/g0;->a(Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;)Landroidx/paging/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/g0;->e:Landroidx/paging/c0;

    .line 16
    invoke-direct {p0}, Landroidx/paging/g0;->h()Landroidx/paging/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Landroidx/paging/g0;->h:Lkotlinx/coroutines/flow/x;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Landroidx/paging/g0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr00/l;

    .line 20
    invoke-interface {v2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroidx/paging/e0;Z)Landroidx/paging/c0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/paging/g0;->g:Landroidx/paging/d0;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/paging/g0;->f:Landroidx/paging/d0;

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/paging/d0;->d(Landroidx/paging/e0;)Landroidx/paging/c0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g0;->i:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final d()Landroidx/paging/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/g0;->g:Landroidx/paging/d0;

    return-object v0
.end method

.method public final e()Landroidx/paging/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/g0;->f:Landroidx/paging/d0;

    return-object v0
.end method

.method public final f(Landroidx/paging/d0;Landroidx/paging/d0;)V
    .locals 1

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/paging/g0;->a:Z

    .line 2
    iput-object p1, p0, Landroidx/paging/g0;->f:Landroidx/paging/d0;

    .line 3
    iput-object p2, p0, Landroidx/paging/g0;->g:Landroidx/paging/d0;

    .line 4
    invoke-direct {p0}, Landroidx/paging/g0;->i()V

    return-void
.end method

.method public final g(Landroidx/paging/e0;ZLandroidx/paging/c0;)Z
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/paging/g0;->a:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/paging/g0;->g:Landroidx/paging/d0;

    if-nez p2, :cond_0

    .line 3
    sget-object v2, Landroidx/paging/d0;->d:Landroidx/paging/d0$a;

    invoke-virtual {v2}, Landroidx/paging/d0$a;->a()Landroidx/paging/d0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v2, p1, p3}, Landroidx/paging/d0;->h(Landroidx/paging/e0;Landroidx/paging/c0;)Landroidx/paging/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/g0;->g:Landroidx/paging/d0;

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Landroidx/paging/g0;->f:Landroidx/paging/d0;

    .line 6
    invoke-virtual {p2, p1, p3}, Landroidx/paging/d0;->h(Landroidx/paging/e0;Landroidx/paging/c0;)Landroidx/paging/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/g0;->f:Landroidx/paging/d0;

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-direct {p0}, Landroidx/paging/g0;->i()V

    return v0
.end method
