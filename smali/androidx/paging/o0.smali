.class public final Landroidx/paging/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final b:Landroidx/paging/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/paging/x0;

.field private final d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Landroidx/paging/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/j1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/paging/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/paging/u;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Landroidx/paging/m0<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/paging/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q0$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/b0;

.field private final n:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/m0<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/a1;Landroidx/paging/x0;Lkotlinx/coroutines/flow/g;ZLandroidx/paging/j1;Landroidx/paging/c1;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;",
            "Landroidx/paging/x0;",
            "Lkotlinx/coroutines/flow/g<",
            "Li00/a0;",
            ">;Z",
            "Landroidx/paging/j1<",
            "TKey;TValue;>;",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/o0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/paging/o0;->b:Landroidx/paging/a1;

    .line 4
    iput-object p3, p0, Landroidx/paging/o0;->c:Landroidx/paging/x0;

    .line 5
    iput-object p4, p0, Landroidx/paging/o0;->d:Lkotlinx/coroutines/flow/g;

    .line 6
    iput-boolean p5, p0, Landroidx/paging/o0;->e:Z

    .line 7
    iput-object p6, p0, Landroidx/paging/o0;->f:Landroidx/paging/j1;

    .line 8
    iput-object p7, p0, Landroidx/paging/o0;->g:Landroidx/paging/c1;

    .line 9
    iput-object p8, p0, Landroidx/paging/o0;->h:Lr00/a;

    .line 10
    iget p1, p3, Landroidx/paging/x0;->f:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/high16 p6, -0x80000000

    if-eq p1, p6, :cond_1

    invoke-virtual {p2}, Landroidx/paging/a1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Landroidx/paging/u;

    invoke-direct {p1}, Landroidx/paging/u;-><init>()V

    iput-object p1, p0, Landroidx/paging/o0;->i:Landroidx/paging/u;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/o0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    .line 13
    invoke-static {p1, p4, p4, p2, p4}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/o0;->k:Lc20/f;

    .line 14
    new-instance p1, Landroidx/paging/q0$a;

    invoke-direct {p1, p3}, Landroidx/paging/q0$a;-><init>(Landroidx/paging/x0;)V

    iput-object p1, p0, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 15
    invoke-static {p4, p5, p4}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/o0;->m:Lkotlinx/coroutines/b0;

    .line 16
    new-instance p2, Landroidx/paging/o0$i;

    invoke-direct {p2, p0, p4}, Landroidx/paging/o0$i;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    invoke-static {p1, p2}, Landroidx/paging/g;->a(Lkotlinx/coroutines/g2;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    new-instance p2, Landroidx/paging/o0$j;

    invoke-direct {p2, p0, p4}, Landroidx/paging/o0$j;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/i;->K(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/o0;->n:Lkotlinx/coroutines/flow/g;

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final A(Landroidx/paging/q0;Landroidx/paging/e0;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q0<",
            "TKey;TValue;>;",
            "Landroidx/paging/e0;",
            "II)TKey;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/paging/q0;->j(Landroidx/paging/e0;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/paging/h0;->a(Landroidx/paging/e0;)Landroidx/paging/c0;

    move-result-object p3

    instance-of p3, p3, Landroidx/paging/c0$a;

    if-eqz p3, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p3, p0, Landroidx/paging/o0;->c:Landroidx/paging/x0;

    iget p3, p3, Landroidx/paging/x0;->b:I

    if-lt p4, p3, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object p3, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    if-ne p2, p3, :cond_3

    .line 5
    invoke-virtual {p1}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/a1$b$c;

    invoke-virtual {p1}, Landroidx/paging/a1$b$c;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/a1$b$c;

    invoke-virtual {p1}, Landroidx/paging/a1$b$c;->e()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/o0;->q()V

    .line 2
    iget-object v0, p0, Landroidx/paging/o0;->b:Landroidx/paging/a1;

    invoke-virtual {v0}, Landroidx/paging/a1;->e()V

    return-void
.end method

.method private final C(Landroidx/paging/e0;Landroidx/paging/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e0;",
            "Landroidx/paging/w1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/o0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p3}, Landroidx/paging/o0;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget-object p3, p0, Landroidx/paging/o0;->i:Landroidx/paging/u;

    invoke-virtual {p3, p1, p2}, Landroidx/paging/u;->a(Landroidx/paging/e0;Landroidx/paging/w1;)V

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final D(Landroidx/paging/q0;Landroidx/paging/e0;Landroidx/paging/c0$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q0<",
            "TKey;TValue;>;",
            "Landroidx/paging/e0;",
            "Landroidx/paging/c0$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/paging/h0;->a(Landroidx/paging/e0;)Landroidx/paging/c0;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/paging/h0;->c(Landroidx/paging/e0;Landroidx/paging/c0;)V

    .line 3
    iget-object p2, p0, Landroidx/paging/o0;->k:Lc20/f;

    .line 4
    new-instance p3, Landroidx/paging/m0$c;

    .line 5
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/h0;->d()Landroidx/paging/d0;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p3, p1, v0}, Landroidx/paging/m0$c;-><init>(Landroidx/paging/d0;Landroidx/paging/d0;)V

    .line 7
    invoke-interface {p2, p3, p4}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final E(Landroidx/paging/q0;Landroidx/paging/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q0<",
            "TKey;TValue;>;",
            "Landroidx/paging/e0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/paging/h0;->a(Landroidx/paging/e0;)Landroidx/paging/c0;

    move-result-object v0

    sget-object v1, Landroidx/paging/c0$b;->b:Landroidx/paging/c0$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroidx/paging/h0;->c(Landroidx/paging/e0;Landroidx/paging/c0;)V

    .line 3
    iget-object p2, p0, Landroidx/paging/o0;->k:Lc20/f;

    .line 4
    new-instance v0, Landroidx/paging/m0$c;

    .line 5
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/h0;->d()Landroidx/paging/d0;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/paging/m0$c;-><init>(Landroidx/paging/d0;Landroidx/paging/d0;)V

    .line 7
    invoke-interface {p2, v0, p3}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final F(Lkotlinx/coroutines/s0;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/paging/o0;->c:Landroidx/paging/x0;

    iget v1, v1, Landroidx/paging/x0;->f:I

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/paging/e0;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    aput-object v4, v1, v3

    .line 3
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/e0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    new-instance v7, Landroidx/paging/o0$k;

    invoke-direct {v7, v0, v3, v2}, Landroidx/paging/o0$k;-><init>(Landroidx/paging/o0;Landroidx/paging/e0;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    new-instance v13, Landroidx/paging/o0$l;

    invoke-direct {v13, v0, v2}, Landroidx/paging/o0$l;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    new-instance v6, Landroidx/paging/o0$m;

    invoke-direct {v6, v0, v2}, Landroidx/paging/o0$m;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/o0;Lkotlinx/coroutines/flow/g;Landroidx/paging/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/o0;->r(Lkotlinx/coroutines/flow/g;Landroidx/paging/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/o0;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/o0;Landroidx/paging/e0;Landroidx/paging/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/o0;->u(Landroidx/paging/e0;Landroidx/paging/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/o0;)Landroidx/paging/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->c:Landroidx/paging/x0;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/o0;)Landroidx/paging/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->i:Landroidx/paging/u;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/o0;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->h:Lr00/a;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/o0;)Lc20/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->k:Lc20/f;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/o0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/o0;)Landroidx/paging/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->g:Landroidx/paging/c1;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/o0;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->d:Lkotlinx/coroutines/flow/g;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/o0;)Landroidx/paging/q0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/paging/o0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/o0;->e:Z

    return p0
.end method

.method public static final synthetic m(Landroidx/paging/o0;Landroidx/paging/e0;Landroidx/paging/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/o0;->C(Landroidx/paging/e0;Landroidx/paging/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Landroidx/paging/o0;Landroidx/paging/q0;Landroidx/paging/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/o0;->E(Landroidx/paging/q0;Landroidx/paging/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Landroidx/paging/o0;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/o0;->F(Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method private final r(Lkotlinx/coroutines/flow/g;Landroidx/paging/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/e0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/o0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/o0$c;-><init>(Lkotlin/coroutines/d;Landroidx/paging/o0;Landroidx/paging/e0;)V

    invoke-static {p1, v0}, Landroidx/paging/s;->d(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/paging/o0$d;

    invoke-direct {v0, p2, v1}, Landroidx/paging/o0$d;-><init>(Landroidx/paging/e0;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0}, Landroidx/paging/s;->b(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->l(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/paging/o0$b;

    invoke-direct {v0, p0, p2}, Landroidx/paging/o0$b;-><init>(Landroidx/paging/o0;Landroidx/paging/e0;)V

    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final t(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/o0$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/o0$g;

    iget v1, v0, Landroidx/paging/o0$g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/o0$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/o0$g;

    invoke-direct {v0, p0, p1}, Landroidx/paging/o0$g;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/o0$g;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/o0$g;->h:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, Landroidx/paging/o0$g;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v4, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/q0$a;

    iget-object v5, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/a1$b;

    iget-object v6, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/o0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v0, Landroidx/paging/o0$g;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/q0$a;

    iget-object v4, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/a1$b;

    iget-object v0, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/o0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v4, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/a1$b;

    iget-object v5, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/o0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, Landroidx/paging/o0$g;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v4, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/q0$a;

    iget-object v5, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/a1$b;

    iget-object v6, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/o0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Landroidx/paging/o0$g;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v4, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/q0$a;

    iget-object v5, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/a1$b;

    iget-object v6, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/o0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/o0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v2

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v4, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/o0;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_e

    :pswitch_8
    iget-object v2, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v4, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/q0$a;

    iget-object v5, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/o0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v4, p0, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 5
    invoke-static {v4}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    .line 6
    iput-object p0, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Landroidx/paging/o0$g;->h:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, p0

    move-object v2, p1

    .line 7
    :goto_1
    :try_start_3
    invoke-static {v4}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p1

    .line 8
    sget-object v4, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    iput-object v5, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Landroidx/paging/o0$g;->h:I

    invoke-direct {v5, p1, v4, v0}, Landroidx/paging/o0;->E(Landroidx/paging/q0;Landroidx/paging/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, v5

    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    invoke-virtual {v4}, Landroidx/paging/o0;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Landroidx/paging/o0;->z(Landroidx/paging/e0;Ljava/lang/Object;)Landroidx/paging/a1$a;

    move-result-object p1

    .line 11
    invoke-virtual {v4}, Landroidx/paging/o0;->x()Landroidx/paging/a1;

    move-result-object v2

    iput-object v4, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Landroidx/paging/o0$g;->h:I

    invoke-virtual {v2, p1, v0}, Landroidx/paging/a1;->f(Landroidx/paging/a1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    .line 12
    :goto_3
    move-object v5, p1

    check-cast v5, Landroidx/paging/a1$b;

    .line 13
    instance-of p1, v5, Landroidx/paging/a1$b$c;

    if-eqz p1, :cond_d

    .line 14
    iget-object v4, v6, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 15
    invoke-static {v4}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object v2

    .line 16
    iput-object v6, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$g;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Landroidx/paging/o0$g;->h:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 17
    :cond_4
    :goto_4
    :try_start_4
    invoke-static {v4}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p1

    const/4 v4, 0x0

    .line 18
    sget-object v7, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    move-object v8, v5

    check-cast v8, Landroidx/paging/a1$b$c;

    invoke-virtual {p1, v4, v7, v8}, Landroidx/paging/q0;->r(ILandroidx/paging/e0;Landroidx/paging/a1$b$c;)Z

    move-result v4

    .line 19
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object v8

    .line 20
    sget-object v9, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {v9}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v10

    .line 21
    invoke-virtual {v8, v7, v10}, Landroidx/paging/h0;->c(Landroidx/paging/e0;Landroidx/paging/c0;)V

    .line 22
    move-object v7, v5

    check-cast v7, Landroidx/paging/a1$b$c;

    invoke-virtual {v7}, Landroidx/paging/a1$b$c;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    .line 23
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object v7

    .line 24
    sget-object v8, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    .line 25
    invoke-virtual {v9}, Landroidx/paging/c0$c$a;->a()Landroidx/paging/c0$c;

    move-result-object v10

    .line 26
    invoke-virtual {v7, v8, v10}, Landroidx/paging/h0;->c(Landroidx/paging/e0;Landroidx/paging/c0;)V

    .line 27
    :cond_5
    move-object v7, v5

    check-cast v7, Landroidx/paging/a1$b$c;

    invoke-virtual {v7}, Landroidx/paging/a1$b$c;->e()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 28
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object p1

    .line 29
    sget-object v7, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    .line 30
    invoke-virtual {v9}, Landroidx/paging/c0$c$a;->a()Landroidx/paging/c0$c;

    move-result-object v8

    .line 31
    invoke-virtual {p1, v7, v8}, Landroidx/paging/h0;->c(Landroidx/paging/e0;Landroidx/paging/c0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 32
    :cond_6
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    .line 33
    iget-object v4, v6, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 34
    invoke-static {v4}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    .line 35
    iput-object v6, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$g;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Landroidx/paging/o0$g;->h:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    .line 36
    :goto_5
    :try_start_5
    invoke-static {v4}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p1

    .line 37
    iget-object v4, v6, Landroidx/paging/o0;->k:Lc20/f;

    move-object v7, v5

    check-cast v7, Landroidx/paging/a1$b$c;

    sget-object v8, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    invoke-virtual {p1, v7, v8}, Landroidx/paging/q0;->u(Landroidx/paging/a1$b$c;Landroidx/paging/e0;)Landroidx/paging/m0;

    move-result-object p1

    iput-object v6, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/o0$g;->e:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Landroidx/paging/o0$g;->h:I

    invoke-interface {v4, p1, v0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v5

    move-object v5, v6

    .line 38
    :goto_6
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1

    :cond_9
    move-object v4, v5

    move-object v5, v6

    .line 40
    :goto_8
    invoke-virtual {v5}, Landroidx/paging/o0;->y()Landroidx/paging/j1;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 41
    move-object p1, v4

    check-cast p1, Landroidx/paging/a1$b$c;

    invoke-virtual {p1}, Landroidx/paging/a1$b$c;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroidx/paging/a1$b$c;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    .line 42
    :cond_a
    iget-object v2, v5, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 43
    invoke-static {v2}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    .line 44
    iput-object v5, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$g;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Landroidx/paging/o0$g;->h:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, p1

    move-object v0, v5

    .line 45
    :goto_9
    :try_start_6
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p1

    .line 46
    iget-object v2, v0, Landroidx/paging/o0;->i:Landroidx/paging/u;

    invoke-virtual {v2}, Landroidx/paging/u;->b()Landroidx/paging/w1$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/paging/q0;->g(Landroidx/paging/w1$a;)Landroidx/paging/c1;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 47
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 48
    check-cast v4, Landroidx/paging/a1$b$c;

    invoke-virtual {v4}, Landroidx/paging/a1$b$c;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    .line 49
    invoke-virtual {v0}, Landroidx/paging/o0;->y()Landroidx/paging/j1;

    move-result-object v1

    sget-object v2, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    invoke-interface {v1, v2, p1}, Landroidx/paging/j1;->c(Landroidx/paging/e0;Landroidx/paging/c1;)V

    .line 50
    :cond_c
    invoke-virtual {v4}, Landroidx/paging/a1$b$c;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    .line 51
    invoke-virtual {v0}, Landroidx/paging/o0;->y()Landroidx/paging/j1;

    move-result-object v0

    sget-object v1, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    invoke-interface {v0, v1, p1}, Landroidx/paging/j1;->c(Landroidx/paging/e0;Landroidx/paging/c1;)V

    goto :goto_d

    :catchall_3
    move-exception p1

    .line 52
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 53
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1

    .line 54
    :cond_d
    instance-of p1, v5, Landroidx/paging/a1$b$a;

    if-eqz p1, :cond_10

    iget-object v4, v6, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 55
    invoke-static {v4}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    .line 56
    iput-object v6, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$g;->e:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Landroidx/paging/o0$g;->h:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 57
    :cond_e
    :goto_a
    :try_start_7
    invoke-static {v4}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object v2

    .line 58
    new-instance v4, Landroidx/paging/c0$a;

    check-cast v5, Landroidx/paging/a1$b$a;

    invoke-virtual {v5}, Landroidx/paging/a1$b$a;->a()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/paging/c0$a;-><init>(Ljava/lang/Throwable;)V

    .line 59
    sget-object v5, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    iput-object p1, v0, Landroidx/paging/o0$g;->b:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/o0$g;->c:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/o0$g;->d:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/o0$g;->e:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v0, Landroidx/paging/o0$g;->h:I

    invoke-direct {v6, v2, v5, v4, v0}, Landroidx/paging/o0;->D(Landroidx/paging/q0;Landroidx/paging/e0;Landroidx/paging/c0$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object v0, p1

    .line 60
    :goto_b
    :try_start_8
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 61
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_5
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_c
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1

    .line 62
    :cond_10
    instance-of p1, v5, Landroidx/paging/a1$b$b;

    if-eqz p1, :cond_11

    invoke-direct {v6}, Landroidx/paging/o0;->B()V

    .line 63
    :cond_11
    :goto_d
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 64
    :goto_e
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u(Landroidx/paging/e0;Landroidx/paging/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e0;",
            "Landroidx/paging/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/paging/o0$h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/o0$h;

    iget v4, v3, Landroidx/paging/o0$h;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/o0$h;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/o0$h;

    invoke-direct {v3, v1, v2}, Landroidx/paging/o0$h;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/o0$h;->o:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Landroidx/paging/o0$h;->q:I

    const-string v6, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget v0, v3, Landroidx/paging/o0$h;->n:I

    iget v5, v3, Landroidx/paging/o0$h;->m:I

    iget-object v12, v3, Landroidx/paging/o0$h;->i:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/c;

    iget-object v13, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/q0$a;

    iget-object v14, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/f0;

    iget-object v15, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/j0;

    iget-object v9, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/h0;

    iget-object v7, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/t;

    iget-object v8, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/e0;

    iget-object v11, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/o0;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v1, v12

    move-object v12, v11

    move-object v11, v8

    move-object v8, v15

    goto/16 :goto_23

    :pswitch_1
    iget-object v0, v3, Landroidx/paging/o0$h;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/c;

    iget-object v0, v3, Landroidx/paging/o0$h;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/a1$b;

    iget-object v7, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/a1$a;

    iget-object v8, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/f0;

    iget-object v9, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/j0;

    iget-object v11, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/h0;

    iget-object v12, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/t;

    iget-object v13, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/e0;

    iget-object v14, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/o0;

    :try_start_0
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    goto/16 :goto_20

    :pswitch_2
    iget-object v0, v3, Landroidx/paging/o0$h;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/q0;

    iget-object v5, v3, Landroidx/paging/o0$h;->j:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    iget-object v7, v3, Landroidx/paging/o0$h;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/a1$b;

    iget-object v8, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/a1$a;

    iget-object v9, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/f0;

    iget-object v11, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/j0;

    iget-object v12, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/h0;

    iget-object v13, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/t;

    iget-object v14, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/e0;

    iget-object v15, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/o0;

    :try_start_1
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_24

    :pswitch_3
    iget-object v0, v3, Landroidx/paging/o0$h;->l:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    iget-object v5, v3, Landroidx/paging/o0$h;->k:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/q0$a;

    iget-object v7, v3, Landroidx/paging/o0$h;->j:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/e0;

    iget-object v8, v3, Landroidx/paging/o0$h;->i:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/a1$b;

    iget-object v9, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/a1$a;

    iget-object v11, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/f0;

    iget-object v12, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/j0;

    iget-object v13, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/h0;

    iget-object v14, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/t;

    iget-object v15, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/e0;

    iget-object v10, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/o0;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1c

    :pswitch_4
    iget-object v0, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/q0;

    iget-object v4, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/c;

    iget-object v5, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/t;

    iget-object v3, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/e0;

    :try_start_2
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_19

    :pswitch_5
    iget-object v0, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    iget-object v5, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/q0$a;

    iget-object v6, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/a1$b;

    iget-object v7, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/t;

    iget-object v8, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/e0;

    iget-object v9, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/o0;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v12, v7

    move-object v4, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_17

    :pswitch_6
    iget-object v0, v3, Landroidx/paging/o0$h;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    iget-object v5, v3, Landroidx/paging/o0$h;->j:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/q0$a;

    iget-object v7, v3, Landroidx/paging/o0$h;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/a1$b;

    iget-object v8, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/a1$a;

    iget-object v9, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/f0;

    iget-object v10, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/j0;

    iget-object v11, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/h0;

    iget-object v12, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/t;

    iget-object v13, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/e0;

    iget-object v14, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/o0;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v0

    :goto_2
    move-object/from16 v0, v16

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/a1$a;

    iget-object v5, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/f0;

    iget-object v7, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/j0;

    iget-object v8, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/h0;

    iget-object v9, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/t;

    iget-object v10, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/e0;

    iget-object v11, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/o0;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v9, v11

    move-object v10, v7

    move-object v11, v8

    move-object v8, v0

    move-object v0, v5

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v3, Landroidx/paging/o0$h;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget-object v5, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    iget-object v7, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/c;

    iget-object v8, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/j0;

    iget-object v9, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/h0;

    iget-object v10, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/t;

    iget-object v11, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/e0;

    iget-object v12, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/o0;

    :try_start_3
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_26

    :pswitch_9
    iget-object v0, v3, Landroidx/paging/o0$h;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget-object v5, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    iget-object v7, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/q0$a;

    iget-object v8, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/j0;

    iget-object v9, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/h0;

    iget-object v10, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/t;

    iget-object v11, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/e0;

    iget-object v12, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/o0;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    iget-object v5, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/q0$a;

    iget-object v7, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/h0;

    iget-object v8, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/t;

    iget-object v9, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/e0;

    iget-object v10, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/o0;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    goto :goto_5

    :pswitch_b
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_2e

    .line 5
    new-instance v7, Lkotlin/jvm/internal/h0;

    invoke-direct {v7}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 6
    iget-object v5, v1, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 7
    invoke-static {v5}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object v2

    .line 8
    iput-object v1, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Landroidx/paging/o0$h;->q:I

    const/4 v9, 0x0

    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_2

    return-object v4

    :cond_2
    move-object v10, v1

    .line 9
    :goto_5
    :try_start_4
    invoke-static {v5}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object v5

    .line 10
    sget-object v9, Landroidx/paging/o0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2d

    const/4 v11, 0x2

    if-eq v9, v11, :cond_6

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    goto/16 :goto_8

    .line 11
    :cond_3
    invoke-virtual {v5}, Landroidx/paging/q0;->l()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/t;->b()Landroidx/paging/w1;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/w1;->b()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    add-int/2addr v9, v11

    if-gez v9, :cond_4

    .line 12
    iget v11, v7, Lkotlin/jvm/internal/h0;->b:I

    iget-object v12, v10, Landroidx/paging/o0;->c:Landroidx/paging/x0;

    iget v12, v12, Landroidx/paging/x0;->a:I

    neg-int v9, v9

    mul-int v12, v12, v9

    add-int/2addr v11, v12

    iput v11, v7, Lkotlin/jvm/internal/h0;->b:I

    const/4 v9, 0x0

    .line 13
    :cond_4
    invoke-virtual {v5}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v11

    if-gt v9, v11, :cond_9

    :goto_6
    add-int/lit8 v12, v9, 0x1

    .line 14
    iget v13, v7, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {v5}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/a1$b$c;

    invoke-virtual {v14}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v7, Lkotlin/jvm/internal/h0;->b:I

    if-ne v9, v11, :cond_5

    goto :goto_8

    :cond_5
    move v9, v12

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v5}, Landroidx/paging/q0;->l()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/t;->b()Landroidx/paging/w1;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/w1;->a()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    .line 16
    invoke-virtual {v5}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v11

    if-le v9, v11, :cond_7

    .line 17
    iget v11, v7, Lkotlin/jvm/internal/h0;->b:I

    iget-object v12, v10, Landroidx/paging/o0;->c:Landroidx/paging/x0;

    iget v12, v12, Landroidx/paging/x0;->a:I

    invoke-virtual {v5}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v9, v13

    mul-int v12, v12, v9

    add-int/2addr v11, v12

    iput v11, v7, Lkotlin/jvm/internal/h0;->b:I

    .line 18
    invoke-virtual {v5}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v9

    :cond_7
    if-ltz v9, :cond_9

    const/4 v11, 0x0

    :goto_7
    add-int/lit8 v12, v11, 0x1

    .line 19
    iget v13, v7, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {v5}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/a1$b$c;

    invoke-virtual {v14}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v7, Lkotlin/jvm/internal/h0;->b:I

    if-ne v11, v9, :cond_8

    goto :goto_8

    :cond_8
    move v11, v12

    goto :goto_7

    .line 20
    :cond_9
    :goto_8
    sget-object v5, Li00/a0;->a:Li00/a0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v5, 0x0

    .line 21
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 22
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    iget-object v5, v10, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 23
    invoke-static {v5}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object v9

    .line 24
    iput-object v10, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$h;->i:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Landroidx/paging/o0$h;->q:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_a

    return-object v4

    :cond_a
    move-object v11, v0

    move-object v0, v2

    move-object v12, v10

    move-object v10, v8

    move-object v8, v0

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v9

    move-object/from16 v9, v16

    .line 25
    :goto_9
    :try_start_5
    invoke-static {v7}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object v2

    .line 26
    invoke-virtual {v10}, Landroidx/paging/t;->a()I

    move-result v7

    .line 27
    invoke-virtual {v10}, Landroidx/paging/t;->b()Landroidx/paging/w1;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/paging/w1;->e(Landroidx/paging/e0;)I

    move-result v13

    iget v14, v9, Lkotlin/jvm/internal/h0;->b:I

    add-int/2addr v13, v14

    .line 28
    invoke-direct {v12, v2, v11, v7, v13}, Landroidx/paging/o0;->A(Landroidx/paging/q0;Landroidx/paging/e0;II)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    .line 29
    :cond_b
    iput-object v12, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$h;->i:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Landroidx/paging/o0$h;->q:I

    invoke-direct {v12, v2, v11, v3}, Landroidx/paging/o0;->E(Landroidx/paging/q0;Landroidx/paging/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    :goto_a
    move-object v2, v5

    move-object v5, v7

    :goto_b
    const/4 v7, 0x0

    .line 30
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 31
    iput-object v2, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 32
    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 33
    :goto_c
    iget-object v2, v8, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2c

    .line 34
    invoke-direct {v12, v11, v2}, Landroidx/paging/o0;->z(Landroidx/paging/e0;Ljava/lang/Object;)Landroidx/paging/a1$a;

    move-result-object v2

    .line 35
    invoke-virtual {v12}, Landroidx/paging/o0;->x()Landroidx/paging/a1;

    move-result-object v5

    iput-object v12, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/paging/o0$h;->i:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/o0$h;->j:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Landroidx/paging/o0$h;->q:I

    invoke-virtual {v5, v2, v3}, Landroidx/paging/a1;->f(Landroidx/paging/a1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    return-object v4

    :cond_d
    move-object v13, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v5

    .line 36
    :goto_d
    check-cast v2, Landroidx/paging/a1$b;

    .line 37
    instance-of v5, v2, Landroidx/paging/a1$b$c;

    if-eqz v5, :cond_19

    .line 38
    sget-object v5, Landroidx/paging/o0$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_f

    const/4 v7, 0x3

    if-ne v5, v7, :cond_e

    .line 39
    move-object v5, v2

    check-cast v5, Landroidx/paging/a1$b$c;

    invoke-virtual {v5}, Landroidx/paging/a1$b$c;->e()Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 40
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v7, 0x3

    .line 41
    move-object v5, v2

    check-cast v5, Landroidx/paging/a1$b$c;

    invoke-virtual {v5}, Landroidx/paging/a1$b$c;->f()Ljava/lang/Object;

    move-result-object v5

    .line 42
    :goto_e
    invoke-virtual {v9}, Landroidx/paging/o0;->x()Landroidx/paging/a1;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/paging/a1;->c()Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v10, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v5, 0x1

    :goto_10
    if-nez v5, :cond_13

    .line 43
    sget-object v0, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    if-ne v13, v0, :cond_12

    const-string v0, "prevKey"

    goto :goto_11

    :cond_12
    const-string v0, "nextKey"

    .line 44
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The same value, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v2, v3}, Lkotlin/text/l;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_13
    iget-object v5, v9, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 48
    invoke-static {v5}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object v14

    .line 49
    iput-object v9, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$h;->i:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/o0$h;->j:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/o0$h;->k:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v3, Landroidx/paging/o0$h;->q:I

    const/4 v15, 0x0

    invoke-interface {v14, v15, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_14

    return-object v4

    :cond_14
    move-object v7, v2

    move-object/from16 v16, v9

    move-object v9, v0

    goto/16 :goto_2

    .line 50
    :goto_12
    :try_start_6
    invoke-static {v5}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object v2

    .line 51
    invoke-virtual {v12}, Landroidx/paging/t;->a()I

    move-result v5

    move-object v15, v7

    check-cast v15, Landroidx/paging/a1$b$c;

    invoke-virtual {v2, v5, v13, v15}, Landroidx/paging/q0;->r(ILandroidx/paging/e0;Landroidx/paging/a1$b$c;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v5, 0x0

    .line 52
    invoke-interface {v14, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    if-nez v2, :cond_15

    goto/16 :goto_25

    .line 53
    :cond_15
    iget v2, v11, Lkotlin/jvm/internal/h0;->b:I

    move-object v5, v7

    check-cast v5, Landroidx/paging/a1$b$c;

    invoke-virtual {v5}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v2, v14

    iput v2, v11, Lkotlin/jvm/internal/h0;->b:I

    .line 54
    sget-object v2, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    if-ne v13, v2, :cond_17

    invoke-virtual {v5}, Landroidx/paging/a1$b$c;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_14

    :cond_16
    :goto_13
    const/4 v5, 0x1

    goto :goto_15

    .line 55
    :cond_17
    :goto_14
    sget-object v2, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    if-ne v13, v2, :cond_18

    invoke-virtual {v5}, Landroidx/paging/a1$b$c;->e()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_13

    .line 56
    :goto_15
    iput-boolean v5, v9, Lkotlin/jvm/internal/f0;->b:Z

    goto :goto_16

    :cond_18
    const/4 v5, 0x1

    :goto_16
    move-object v2, v7

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    .line 57
    invoke-interface {v14, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw v0

    :cond_19
    const/4 v5, 0x1

    .line 58
    instance-of v7, v2, Landroidx/paging/a1$b$a;

    if-eqz v7, :cond_1c

    .line 59
    iget-object v5, v9, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 60
    invoke-static {v5}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object v0

    .line 61
    iput-object v9, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Landroidx/paging/o0$h;->q:I

    invoke-interface {v0, v6, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v6, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v13

    .line 62
    :goto_17
    :try_start_7
    invoke-static {v5}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object v5

    .line 63
    new-instance v7, Landroidx/paging/c0$a;

    check-cast v6, Landroidx/paging/a1$b$a;

    invoke-virtual {v6}, Landroidx/paging/a1$b$a;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v7, v6}, Landroidx/paging/c0$a;-><init>(Ljava/lang/Throwable;)V

    .line 64
    iput-object v3, v0, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/o0$h;->e:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v6, 0x0

    :try_start_8
    iput-object v6, v0, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/o0$h;->g:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v6, 0x7

    :try_start_9
    iput v6, v0, Landroidx/paging/o0$h;->q:I

    invoke-direct {v9, v5, v3, v7, v0}, Landroidx/paging/o0;->D(Landroidx/paging/q0;Landroidx/paging/e0;Landroidx/paging/c0$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_1b
    move-object v0, v5

    move-object v5, v12

    .line 65
    :goto_18
    invoke-virtual {v0}, Landroidx/paging/q0;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/paging/t;->b()Landroidx/paging/w1;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v2, 0x0

    .line 67
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v6

    :goto_19
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw v0

    .line 68
    :cond_1c
    instance-of v7, v2, Landroidx/paging/a1$b$b;

    if-eqz v7, :cond_1d

    .line 69
    invoke-direct {v9}, Landroidx/paging/o0;->B()V

    .line 70
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 71
    :cond_1d
    :goto_1a
    sget-object v7, Landroidx/paging/o0$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v7, v7, v14

    const/4 v14, 0x2

    if-ne v7, v14, :cond_1e

    .line 72
    sget-object v7, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    goto :goto_1b

    .line 73
    :cond_1e
    sget-object v7, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    .line 74
    :goto_1b
    iget-object v15, v9, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 75
    invoke-static {v15}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object v5

    .line 76
    iput-object v9, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$h;->i:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/o0$h;->j:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/o0$h;->k:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/o0$h;->l:Ljava/lang/Object;

    const/16 v14, 0x8

    iput v14, v3, Landroidx/paging/o0$h;->q:I

    move-object/from16 p1, v0

    const/4 v14, 0x0

    invoke-interface {v5, v14, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v14, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v5

    move-object v5, v15

    move-object v15, v13

    move-object v13, v11

    move-object/from16 v11, p1

    .line 77
    :goto_1c
    :try_start_a
    invoke-static {v5}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object v0

    .line 78
    invoke-virtual {v14}, Landroidx/paging/t;->b()Landroidx/paging/w1;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroidx/paging/q0;->i(Landroidx/paging/e0;Landroidx/paging/w1;)Landroidx/paging/m0$a;

    move-result-object v5

    if-nez v5, :cond_20

    move-object v5, v2

    move-object v7, v8

    move-object v8, v9

    goto :goto_1e

    .line 79
    :cond_20
    invoke-virtual {v0, v5}, Landroidx/paging/q0;->h(Landroidx/paging/m0$a;)V

    .line 80
    iget-object v7, v10, Landroidx/paging/o0;->k:Lc20/f;

    iput-object v10, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$h;->i:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$h;->j:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/o0$h;->k:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v1, 0x0

    :try_start_b
    iput-object v1, v3, Landroidx/paging/o0$h;->l:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/16 v1, 0x9

    :try_start_c
    iput v1, v3, Landroidx/paging/o0$h;->q:I

    invoke-interface {v7, v5, v3}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v1, v4, :cond_21

    return-object v4

    :cond_21
    move-object v5, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v10

    .line 81
    :goto_1d
    :try_start_d
    sget-object v1, Li00/a0;->a:Li00/a0;

    move-object v10, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    .line 82
    :goto_1e
    invoke-virtual {v14}, Landroidx/paging/t;->a()I

    move-result v1

    .line 83
    invoke-virtual {v14}, Landroidx/paging/t;->b()Landroidx/paging/w1;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/paging/w1;->e(Landroidx/paging/e0;)I

    move-result v2

    iget v9, v13, Lkotlin/jvm/internal/h0;->b:I

    add-int/2addr v2, v9

    .line 84
    invoke-direct {v10, v0, v15, v1, v2}, Landroidx/paging/o0;->A(Landroidx/paging/q0;Landroidx/paging/e0;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-nez v1, :cond_23

    .line 85
    invoke-virtual {v0}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroidx/paging/h0;->a(Landroidx/paging/e0;)Landroidx/paging/c0;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/c0$a;

    if-nez v1, :cond_23

    .line 86
    invoke-virtual {v0}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object v1

    .line 87
    iget-boolean v2, v11, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {v2}, Landroidx/paging/c0$c$a;->a()Landroidx/paging/c0$c;

    move-result-object v2

    goto :goto_1f

    .line 88
    :cond_22
    sget-object v2, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {v2}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v2

    .line 89
    :goto_1f
    invoke-virtual {v1, v15, v2}, Landroidx/paging/h0;->c(Landroidx/paging/e0;Landroidx/paging/c0;)V

    .line 90
    :cond_23
    move-object v1, v7

    check-cast v1, Landroidx/paging/a1$b$c;

    invoke-virtual {v0, v1, v15}, Landroidx/paging/q0;->u(Landroidx/paging/a1$b$c;Landroidx/paging/e0;)Landroidx/paging/m0;

    move-result-object v0

    .line 91
    iget-object v1, v10, Landroidx/paging/o0;->k:Lc20/f;

    iput-object v10, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/o0$h;->i:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/o0$h;->j:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v2, 0x0

    :try_start_e
    iput-object v2, v3, Landroidx/paging/o0$h;->k:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/o0$h;->l:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/16 v2, 0xa

    :try_start_f
    iput v2, v3, Landroidx/paging/o0$h;->q:I

    invoke-interface {v1, v0, v3}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    return-object v4

    :cond_24
    move-object v0, v7

    move-object v7, v8

    move-object v8, v11

    move-object v9, v13

    move-object v11, v15

    move-object/from16 v16, v14

    move-object v14, v10

    move-object/from16 v10, v16

    .line 92
    :goto_20
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v1, 0x0

    .line 93
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 94
    instance-of v1, v7, Landroidx/paging/a1$a$c;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Landroidx/paging/a1$b$c;

    invoke-virtual {v1}, Landroidx/paging/a1$b$c;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v5, 0x1

    goto :goto_21

    :cond_25
    const/4 v5, 0x0

    .line 95
    :goto_21
    instance-of v1, v7, Landroidx/paging/a1$a$a;

    if-eqz v1, :cond_26

    check-cast v0, Landroidx/paging/a1$b$c;

    invoke-virtual {v0}, Landroidx/paging/a1$b$c;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_22

    :cond_26
    const/4 v0, 0x0

    .line 96
    :goto_22
    invoke-virtual {v14}, Landroidx/paging/o0;->y()Landroidx/paging/j1;

    move-result-object v1

    if-eqz v1, :cond_2b

    if-nez v5, :cond_27

    if-eqz v0, :cond_2b

    .line 97
    :cond_27
    iget-object v13, v14, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 98
    invoke-static {v13}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object v1

    .line 99
    iput-object v14, v3, Landroidx/paging/o0$h;->b:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/o0$h;->c:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/o0$h;->d:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/o0$h;->e:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/o0$h;->f:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/o0$h;->g:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/o0$h;->h:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/o0$h;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/paging/o0$h;->j:Ljava/lang/Object;

    iput v5, v3, Landroidx/paging/o0$h;->m:I

    iput v0, v3, Landroidx/paging/o0$h;->n:I

    const/16 v7, 0xb

    iput v7, v3, Landroidx/paging/o0$h;->q:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_28

    return-object v4

    :cond_28
    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v12

    move-object/from16 v12, v16

    .line 100
    :goto_23
    :try_start_10
    invoke-static {v13}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object v2

    .line 101
    iget-object v7, v12, Landroidx/paging/o0;->i:Landroidx/paging/u;

    invoke-virtual {v7}, Landroidx/paging/u;->b()Landroidx/paging/w1$a;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/paging/q0;->g(Landroidx/paging/w1$a;)Landroidx/paging/c1;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v7, 0x0

    .line 102
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_29

    .line 103
    invoke-virtual {v12}, Landroidx/paging/o0;->y()Landroidx/paging/j1;

    move-result-object v1

    sget-object v5, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    invoke-interface {v1, v5, v2}, Landroidx/paging/j1;->c(Landroidx/paging/e0;Landroidx/paging/c1;)V

    :cond_29
    if-eqz v0, :cond_2a

    .line 104
    invoke-virtual {v12}, Landroidx/paging/o0;->y()Landroidx/paging/j1;

    move-result-object v0

    sget-object v1, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    invoke-interface {v0, v1, v2}, Landroidx/paging/j1;->c(Landroidx/paging/e0;Landroidx/paging/c1;)V

    :cond_2a
    move-object/from16 v1, p0

    move-object v0, v14

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    .line 105
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    move-object/from16 v1, p0

    move-object v0, v8

    move-object v8, v12

    move-object v12, v14

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_24

    :catchall_7
    move-exception v0

    move-object v5, v2

    goto :goto_24

    :catchall_8
    move-exception v0

    move-object v5, v2

    goto/16 :goto_1

    .line 106
    :goto_24
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw v0

    .line 107
    :cond_2c
    :goto_25
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    :catchall_9
    move-exception v0

    move-object v7, v5

    goto/16 :goto_3

    .line 108
    :goto_26
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw v0

    .line 109
    :cond_2d
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    const/4 v1, 0x0

    .line 110
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw v0

    .line 111
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final z(Landroidx/paging/e0;Ljava/lang/Object;)Landroidx/paging/a1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e0;",
            "TKey;)",
            "Landroidx/paging/a1$a<",
            "TKey;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/a1$a;->c:Landroidx/paging/a1$a$b;

    .line 2
    sget-object v1, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/paging/o0;->c:Landroidx/paging/x0;

    iget v1, v1, Landroidx/paging/x0;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/paging/o0;->c:Landroidx/paging/x0;

    iget v1, v1, Landroidx/paging/x0;->a:I

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/paging/o0;->c:Landroidx/paging/x0;

    iget-boolean v2, v2, Landroidx/paging/x0;->c:Z

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/paging/a1$a$b;->a(Landroidx/paging/e0;Ljava/lang/Object;IZ)Landroidx/paging/a1$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final p(Landroidx/paging/w1;)V
    .locals 1

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/o0;->i:Landroidx/paging/u;

    invoke-virtual {v0, p1}, Landroidx/paging/u;->d(Landroidx/paging/w1;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/o0;->m:Lkotlinx/coroutines/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/o0$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/o0$f;

    iget v1, v0, Landroidx/paging/o0$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/o0$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/o0$f;

    invoke-direct {v0, p0, p1}, Landroidx/paging/o0$f;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/o0$f;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/o0$f;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Landroidx/paging/o0$f;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/paging/o0$f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/q0$a;

    iget-object v0, v0, Landroidx/paging/o0$f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/o0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Landroidx/paging/o0;->l:Landroidx/paging/q0$a;

    .line 5
    invoke-static {v2}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    .line 6
    iput-object p0, v0, Landroidx/paging/o0$f;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$f;->c:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$f;->d:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/o0$f;->g:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 7
    :goto_1
    :try_start_0
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p1

    .line 8
    iget-object v0, v0, Landroidx/paging/o0;->i:Landroidx/paging/u;

    invoke-virtual {v0}, Landroidx/paging/u;->b()Landroidx/paging/w1$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/q0;->g(Landroidx/paging/w1$a;)Landroidx/paging/c1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/o0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/m0<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/o0;->n:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final x()Landroidx/paging/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/o0;->b:Landroidx/paging/a1;

    return-object v0
.end method

.method public final y()Landroidx/paging/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/j1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/o0;->f:Landroidx/paging/j1;

    return-object v0
.end method
