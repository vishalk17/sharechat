.class public Landroidx/paging/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/d$b;,
        Landroidx/paging/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/u;

.field private final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/d$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/paging/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Landroidx/paging/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Landroidx/paging/t0$e;

.field private final i:Lkotlin/reflect/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/g<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr00/p<",
            "Landroidx/paging/e0;",
            "Landroidx/paging/c0;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/paging/t0$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/j$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/d;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Landroidx/paging/d$d;

    invoke-direct {v0, p0}, Landroidx/paging/d$d;-><init>(Landroidx/paging/d;)V

    iput-object v0, p0, Landroidx/paging/d;->h:Landroidx/paging/t0$e;

    .line 5
    new-instance v1, Landroidx/paging/d$c;

    invoke-direct {v1, v0}, Landroidx/paging/d$c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/paging/d;->i:Lkotlin/reflect/g;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/d;->j:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/paging/d$e;

    invoke-direct {v0, p0}, Landroidx/paging/d$e;-><init>(Landroidx/paging/d;)V

    iput-object v0, p0, Landroidx/paging/d;->k:Landroidx/paging/t0$b;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, v0}, Landroidx/paging/d;->l(Landroidx/recyclerview/widget/u;)V

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/c$a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/j$f;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    const-string p2, "Builder(diffCallback).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/d;->b:Landroidx/recyclerview/widget/c;

    return-void
.end method

.method private final k(Landroidx/paging/t0;Landroidx/paging/t0;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/d$b;

    .line 3
    invoke-interface {v1, p1, p2}, Landroidx/paging/d$b;->a(Landroidx/paging/t0;Landroidx/paging/t0;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lr00/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/paging/t0<",
            "TT;>;-",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/paging/d$a;

    invoke-direct {v1, p1}, Landroidx/paging/d$a;-><init>(Lr00/p;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroidx/recyclerview/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->b:Landroidx/recyclerview/widget/c;

    return-object v0
.end method

.method public c()Landroidx/paging/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/t0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->f:Landroidx/paging/t0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/d;->e:Landroidx/paging/t0;

    :cond_0
    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->f:Landroidx/paging/t0;

    .line 2
    iget-object v1, p0, Landroidx/paging/d;->e:Landroidx/paging/t0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/t0;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroidx/paging/t0;->Q(I)V

    .line 5
    invoke-virtual {v1, p1}, Landroidx/paging/t0;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Item count is zero, getItem() call is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/d;->c()Landroidx/paging/t0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/paging/t0;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr00/p<",
            "Landroidx/paging/e0;",
            "Landroidx/paging/c0;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->j:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/d;->g:I

    return v0
.end method

.method public final i()Landroidx/recyclerview/widget/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->a:Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroidx/paging/t0;Landroidx/paging/t0;Landroidx/paging/i0;Landroidx/paging/e1;ILjava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Landroidx/paging/i0;",
            "Landroidx/paging/e1;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffSnapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->f:Landroidx/paging/t0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/d;->e:Landroidx/paging/t0;

    if-nez v1, :cond_1

    .line 3
    iput-object p1, p0, Landroidx/paging/d;->e:Landroidx/paging/t0;

    .line 4
    iget-object v1, p0, Landroidx/paging/d;->i:Lkotlin/reflect/g;

    check-cast v1, Lr00/p;

    invoke-virtual {p1, v1}, Landroidx/paging/t0;->z(Lr00/p;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/paging/d;->f:Landroidx/paging/t0;

    .line 6
    invoke-virtual {v0}, Landroidx/paging/t0;->H()Landroidx/paging/j0;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/paging/d;->i()Landroidx/recyclerview/widget/u;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Landroidx/paging/t0;->H()Landroidx/paging/j0;

    move-result-object v3

    .line 9
    invoke-static {v1, v2, v3, p3}, Landroidx/paging/k0;->b(Landroidx/paging/j0;Landroidx/recyclerview/widget/u;Landroidx/paging/j0;Landroidx/paging/i0;)V

    .line 10
    iget-object v1, p0, Landroidx/paging/d;->k:Landroidx/paging/t0$b;

    invoke-virtual {p4, v1}, Landroidx/paging/e1;->d(Landroidx/paging/t0$b;)V

    .line 11
    iget-object p4, p0, Landroidx/paging/d;->k:Landroidx/paging/t0$b;

    invoke-virtual {p1, p4}, Landroidx/paging/t0;->y(Landroidx/paging/t0$b;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/paging/t0;->H()Landroidx/paging/j0;

    move-result-object p4

    .line 14
    invoke-virtual {p2}, Landroidx/paging/t0;->H()Landroidx/paging/j0;

    move-result-object p2

    .line 15
    invoke-static {p4, p3, p2, p5}, Landroidx/paging/k0;->c(Landroidx/paging/j0;Landroidx/paging/i0;Landroidx/paging/j0;I)I

    move-result p2

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1}, Landroidx/paging/t0;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-static {p2, p3, p4}, Lw00/j;->m(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/paging/t0;->Q(I)V

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/paging/d;->e:Landroidx/paging/t0;

    invoke-direct {p0, v0, p1, p6}, Landroidx/paging/d;->k(Landroidx/paging/t0;Landroidx/paging/t0;Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to apply diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroidx/recyclerview/widget/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/d;->a:Landroidx/recyclerview/widget/u;

    return-void
.end method

.method public m(Landroidx/paging/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t0<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/paging/d;->n(Landroidx/paging/t0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Landroidx/paging/t0;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/d;->g:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/paging/d;->g:I

    .line 2
    iget-object v0, p0, Landroidx/paging/d;->e:Landroidx/paging/t0;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    instance-of v2, p1, Landroidx/paging/x;

    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/paging/d;->k:Landroidx/paging/t0$b;

    invoke-virtual {v0, p1}, Landroidx/paging/t0;->W(Landroidx/paging/t0$b;)V

    .line 6
    iget-object p1, p0, Landroidx/paging/d;->i:Lkotlin/reflect/g;

    check-cast p1, Lr00/p;

    invoke-virtual {v0, p1}, Landroidx/paging/t0;->X(Lr00/p;)V

    .line 7
    iget-object p1, p0, Landroidx/paging/d;->h:Landroidx/paging/t0$e;

    sget-object v0, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    sget-object v2, Landroidx/paging/c0$b;->b:Landroidx/paging/c0$b;

    invoke-virtual {p1, v0, v2}, Landroidx/paging/t0$e;->e(Landroidx/paging/e0;Landroidx/paging/c0;)V

    .line 8
    iget-object p1, p0, Landroidx/paging/d;->h:Landroidx/paging/t0$e;

    sget-object v0, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    new-instance v2, Landroidx/paging/c0$c;

    invoke-direct {v2, v1}, Landroidx/paging/c0$c;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, Landroidx/paging/t0$e;->e(Landroidx/paging/e0;Landroidx/paging/c0;)V

    .line 9
    iget-object p1, p0, Landroidx/paging/d;->h:Landroidx/paging/t0$e;

    sget-object v0, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    new-instance v2, Landroidx/paging/c0$c;

    invoke-direct {v2, v1}, Landroidx/paging/c0$c;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, Landroidx/paging/t0$e;->e(Landroidx/paging/e0;Landroidx/paging/c0;)V

    if-nez p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/d;->c()Landroidx/paging/t0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_6

    .line 12
    invoke-virtual {p0}, Landroidx/paging/d;->e()I

    move-result p1

    if-eqz v0, :cond_4

    .line 13
    iget-object v4, p0, Landroidx/paging/d;->k:Landroidx/paging/t0$b;

    invoke-virtual {v0, v4}, Landroidx/paging/t0;->W(Landroidx/paging/t0$b;)V

    .line 14
    iget-object v4, p0, Landroidx/paging/d;->i:Lkotlin/reflect/g;

    check-cast v4, Lr00/p;

    invoke-virtual {v0, v4}, Landroidx/paging/t0;->X(Lr00/p;)V

    .line 15
    iput-object v3, p0, Landroidx/paging/d;->e:Landroidx/paging/t0;

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/paging/d;->f:Landroidx/paging/t0;

    if-eqz v0, :cond_5

    .line 17
    iput-object v3, p0, Landroidx/paging/d;->f:Landroidx/paging/t0;

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/paging/d;->i()Landroidx/recyclerview/widget/u;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/u;->b(II)V

    .line 19
    invoke-direct {p0, v2, v3, p2}, Landroidx/paging/d;->k(Landroidx/paging/t0;Landroidx/paging/t0;Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroidx/paging/d;->c()Landroidx/paging/t0;

    move-result-object v0

    if-nez v0, :cond_7

    .line 21
    iput-object p1, p0, Landroidx/paging/d;->e:Landroidx/paging/t0;

    .line 22
    iget-object v0, p0, Landroidx/paging/d;->i:Lkotlin/reflect/g;

    check-cast v0, Lr00/p;

    invoke-virtual {p1, v0}, Landroidx/paging/t0;->z(Lr00/p;)V

    .line 23
    iget-object v0, p0, Landroidx/paging/d;->k:Landroidx/paging/t0$b;

    invoke-virtual {p1, v0}, Landroidx/paging/t0;->y(Landroidx/paging/t0$b;)V

    .line 24
    invoke-virtual {p0}, Landroidx/paging/d;->i()Landroidx/recyclerview/widget/u;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/t0;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/u;->a(II)V

    .line 25
    invoke-direct {p0, v3, p1, p2}, Landroidx/paging/d;->k(Landroidx/paging/t0;Landroidx/paging/t0;Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_7
    iget-object v0, p0, Landroidx/paging/d;->e:Landroidx/paging/t0;

    if-nez v0, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    iget-object v1, p0, Landroidx/paging/d;->k:Landroidx/paging/t0$b;

    invoke-virtual {v0, v1}, Landroidx/paging/t0;->W(Landroidx/paging/t0$b;)V

    .line 28
    iget-object v1, p0, Landroidx/paging/d;->i:Lkotlin/reflect/g;

    check-cast v1, Lr00/p;

    invoke-virtual {v0, v1}, Landroidx/paging/t0;->X(Lr00/p;)V

    .line 29
    invoke-virtual {v0}, Landroidx/paging/t0;->a0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/paging/t0;

    iput-object v0, p0, Landroidx/paging/d;->f:Landroidx/paging/t0;

    .line 30
    iput-object v3, p0, Landroidx/paging/d;->e:Landroidx/paging/t0;

    .line 31
    :goto_3
    iget-object v2, p0, Landroidx/paging/d;->f:Landroidx/paging/t0;

    if-eqz v2, :cond_9

    .line 32
    iget-object v0, p0, Landroidx/paging/d;->e:Landroidx/paging/t0;

    if-nez v0, :cond_9

    .line 33
    invoke-virtual {p1}, Landroidx/paging/t0;->a0()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/paging/t0;

    .line 34
    new-instance v7, Landroidx/paging/e1;

    invoke-direct {v7}, Landroidx/paging/e1;-><init>()V

    .line 35
    invoke-virtual {p1, v7}, Landroidx/paging/t0;->y(Landroidx/paging/t0$b;)V

    .line 36
    iget-object v0, p0, Landroidx/paging/d;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v9, Landroidx/paging/d$f;

    move-object v1, v9

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Landroidx/paging/d$f;-><init>(Landroidx/paging/t0;Landroidx/paging/t0;Landroidx/paging/d;ILandroidx/paging/t0;Landroidx/paging/e1;Ljava/lang/Runnable;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
