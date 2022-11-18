.class public Lkotlinx/coroutines/flow/c0;
.super Lkotlinx/coroutines/flow/internal/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/w;
.implements Lkotlinx/coroutines/flow/g;
.implements Lkotlinx/coroutines/flow/internal/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/c0$a;,
        Lkotlinx/coroutines/flow/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/b<",
        "Lkotlinx/coroutines/flow/e0;",
        ">;",
        "Lkotlinx/coroutines/flow/w<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Lc20/e;

.field private i:[Ljava/lang/Object;

.field private j:J

.field private k:J

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(IILc20/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/b;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/flow/c0;->f:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/c0;->g:I

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/flow/c0;->h:Lc20/e;

    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/c0;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/c0;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/c0;->m:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->Q()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/internal/m0;

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Lkotlinx/coroutines/flow/c0;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/c0;->m:I

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->Q()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic B(Lkotlinx/coroutines/flow/c0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/c0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/c0$c;

    iget v1, v0, Lkotlinx/coroutines/flow/c0$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/c0$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/c0$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/c0$c;-><init>(Lkotlinx/coroutines/flow/c0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/c0$c;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/c0$c;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/c0$c;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/g2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/c0$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/c0$c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/h;

    iget-object v5, v0, Lkotlinx/coroutines/flow/c0$c;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/c0;

    :goto_1
    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/c0$c;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/g2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/c0$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/c0$c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/h;

    iget-object v5, v0, Lkotlinx/coroutines/flow/c0$c;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/c0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/c0$c;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/e0;

    iget-object p0, v0, Lkotlinx/coroutines/flow/c0$c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/h;

    iget-object v2, v0, Lkotlinx/coroutines/flow/c0$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/c0;

    :try_start_1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->i()Lkotlinx/coroutines/flow/internal/d;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/e0;

    .line 5
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/p0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/p0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/c0$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/c0$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/c0$c;->d:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/c0$c;->h:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/p0;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 6
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    .line 7
    sget-object v5, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {v2, v5}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/g2;

    .line 8
    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/c0;->V(Lkotlinx/coroutines/flow/e0;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    sget-object v6, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/internal/m0;

    if-eq v5, v6, :cond_8

    if-nez v2, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-static {v2}, Lkotlinx/coroutines/k2;->k(Lkotlinx/coroutines/g2;)V

    .line 11
    :goto_4
    iput-object p0, v0, Lkotlinx/coroutines/flow/c0$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/c0$c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/c0$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/c0$c;->e:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/c0$c;->h:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    .line 12
    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/c0$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/c0$c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/c0$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/c0$c;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/c0$c;->h:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/c0;->y(Lkotlinx/coroutines/flow/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    .line 13
    :goto_5
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/b;->l(Lkotlinx/coroutines/flow/internal/d;)V

    throw p0
.end method

.method private final C(J)V
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->g(Lkotlinx/coroutines/flow/internal/b;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->h(Lkotlinx/coroutines/flow/internal/b;)[Lkotlinx/coroutines/flow/internal/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    array-length v2, v0

    :cond_2
    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 4
    check-cast v3, Lkotlinx/coroutines/flow/e0;

    .line 5
    iget-wide v4, v3, Lkotlinx/coroutines/flow/e0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    cmp-long v6, v4, p1

    if-gez v6, :cond_2

    .line 6
    iput-wide p1, v3, Lkotlinx/coroutines/flow/e0;->a:J

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/c0;->k:J

    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/c0;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/c0;->l:I

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lkotlinx/coroutines/flow/c0;->j:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/c0;->j:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/c0;->k:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/c0;->C(J)V

    .line 6
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic G(Lkotlinx/coroutines/flow/c0;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/c0;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/c0;->H(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final H(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/q;

    invoke-static {p2}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v6}, Lkotlinx/coroutines/q;->v()V

    .line 3
    sget-object v8, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/d;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/c0;->w(Lkotlinx/coroutines/flow/c0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Li00/p;->b:Li00/p$a;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/c0;->q(Lkotlinx/coroutines/flow/c0;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/c0$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/c0;->s(Lkotlinx/coroutines/flow/c0;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/c0;->u(Lkotlinx/coroutines/flow/c0;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c0$a;-><init>(Lkotlinx/coroutines/flow/c0;JLjava/lang/Object;Lkotlin/coroutines/d;)V

    .line 9
    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/c0;->p(Lkotlinx/coroutines/flow/c0;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lkotlinx/coroutines/flow/c0;->t(Lkotlinx/coroutines/flow/c0;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/c0;->v(Lkotlinx/coroutines/flow/c0;I)V

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/c0;->r(Lkotlinx/coroutines/flow/c0;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/c0;->q(Lkotlinx/coroutines/flow/c0;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    .line 12
    :goto_0
    monitor-exit p0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v6, v0}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/l1;)V

    :goto_1
    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Li00/p;->b:Li00/p$a;

    sget-object v3, Li00/a0;->a:Li00/a0;

    invoke-static {v3}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 17
    :cond_5
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method private final I(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->Q()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/c0;->i:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/c0;->R([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/c0;->R([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final J([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/d<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->g(Lkotlinx/coroutines/flow/internal/b;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->h(Lkotlinx/coroutines/flow/internal/b;)[Lkotlinx/coroutines/flow/internal/d;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    .line 5
    check-cast v4, Lkotlinx/coroutines/flow/e0;

    .line 6
    iget-object v5, v4, Lkotlinx/coroutines/flow/e0;->b:Lkotlin/coroutines/d;

    if-nez v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/c0;->U(Lkotlinx/coroutines/flow/e0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    array-length v6, p1

    if-lt v0, v6, :cond_5

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_5
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Lkotlinx/coroutines/flow/e0;->b:Lkotlin/coroutines/d;

    move v0, v7

    goto :goto_0

    .line 11
    :cond_6
    :goto_1
    check-cast p1, [Lkotlin/coroutines/d;

    return-object p1
.end method

.method private final K()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/c0;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final L()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/c0;->k:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/c0;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final N(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/c0;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lkotlinx/coroutines/flow/c0$a;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/c0$a;

    iget-object p1, p1, Lkotlinx/coroutines/flow/c0$a;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final O()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/c0;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/c0;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final P()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/c0;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/c0;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final Q()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->l:I

    iget v1, p0, Lkotlinx/coroutines/flow/c0;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final R([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/c0;->i:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    .line 2
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v1

    :goto_1
    if-ge v0, p2, :cond_2

    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v0

    add-long/2addr v4, v1

    .line 3
    invoke-static {p1, v4, v5}, Lkotlinx/coroutines/flow/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v4, v5, v0}, Lkotlinx/coroutines/flow/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v3

    goto :goto_1

    :cond_2
    return-object p3

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final S(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->m()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/c0;->T(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->l:I

    iget v1, p0, Lkotlinx/coroutines/flow/c0;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/c0;->k:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/c0;->j:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/c0;->h:Lc20/e;

    sget-object v1, Lkotlinx/coroutines/flow/c0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/c0;->I(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lkotlinx/coroutines/flow/c0;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/c0;->l:I

    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->g:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->F()V

    .line 7
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->P()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/c0;->f:I

    if-le p1, v0, :cond_5

    .line 8
    iget-wide v0, p0, Lkotlinx/coroutines/flow/c0;->j:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/c0;->k:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->K()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->O()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/c0;->W(JJJJ)V

    :cond_5
    return v2
.end method

.method private final T(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->f:I

    if-nez v0, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/c0;->I(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lkotlinx/coroutines/flow/c0;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/c0;->l:I

    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->f:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->F()V

    .line 6
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/c0;->l:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/c0;->k:J

    return v1
.end method

.method private final U(Lkotlinx/coroutines/flow/e0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/e0;->a:J

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->K()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/c0;->g:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/c0;->m:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final V(Lkotlinx/coroutines/flow/e0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/c0;->U(Lkotlinx/coroutines/flow/e0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    sget-object p1, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/internal/m0;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/e0;->a:J

    .line 6
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/flow/c0;->N(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 7
    iput-wide v1, p1, Lkotlinx/coroutines/flow/e0;->a:J

    .line 8
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/c0;->X(J)[Lkotlin/coroutines/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 9
    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    .line 10
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Li00/p;->b:Li00/p$a;

    sget-object v4, Li00/a0;->a:Li00/a0;

    invoke-static {v4}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method private final W(JJJJ)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 2
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 3
    :cond_2
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v10

    :goto_2
    cmp-long v7, v10, v5

    if-gez v7, :cond_3

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    iget-object v7, v0, Lkotlinx/coroutines/flow/c0;->i:[Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v7, v10, v11, v14}, Lkotlinx/coroutines/flow/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide v10, v12

    goto :goto_2

    .line 4
    :cond_3
    iput-wide v1, v0, Lkotlinx/coroutines/flow/c0;->j:J

    .line 5
    iput-wide v3, v0, Lkotlinx/coroutines/flow/c0;->k:J

    sub-long v1, p5, v5

    long-to-int v2, v1

    .line 6
    iput v2, v0, Lkotlinx/coroutines/flow/c0;->l:I

    sub-long v1, p7, p5

    long-to-int v2, v1

    .line 7
    iput v2, v0, Lkotlinx/coroutines/flow/c0;->m:I

    .line 8
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lkotlinx/coroutines/flow/c0;->l:I

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 9
    :cond_6
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lkotlinx/coroutines/flow/c0;->m:I

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 10
    :cond_9
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v1, v0, Lkotlinx/coroutines/flow/c0;->j:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v3

    iget v5, v0, Lkotlinx/coroutines/flow/c0;->l:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_c
    :goto_8
    return-void
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/c0;Lkotlinx/coroutines/flow/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/c0;->z(Lkotlinx/coroutines/flow/c0$a;)V

    return-void
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/c0;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/c0;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/c0;->J([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/c0;->g:I

    return p0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/c0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/c0;->m:I

    return p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/c0;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->Q()I

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/c0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/c0;->m:I

    return-void
.end method

.method public static final synthetic w(Lkotlinx/coroutines/flow/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/c0;->S(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/flow/c0;Lkotlinx/coroutines/flow/e0;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/c0;->U(Lkotlinx/coroutines/flow/e0;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final y(Lkotlinx/coroutines/flow/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->v()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/c0;->x(Lkotlinx/coroutines/flow/c0;Lkotlinx/coroutines/flow/e0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 5
    iput-object v0, p1, Lkotlinx/coroutines/flow/e0;->b:Lkotlin/coroutines/d;

    .line 6
    iput-object v0, p1, Lkotlinx/coroutines/flow/e0;->b:Lkotlin/coroutines/d;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Li00/p;->b:Li00/p$a;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 11
    :cond_1
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method private final z(Lkotlinx/coroutines/flow/c0$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/c0$a;->c:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/c0;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    iget-wide v1, p1, Lkotlinx/coroutines/flow/c0$a;->c:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/c0$a;->c:J

    sget-object p1, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/internal/m0;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->A()V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected D()Lkotlinx/coroutines/flow/e0;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/e0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/e0;-><init>()V

    return-object v0
.end method

.method protected E(I)[Lkotlinx/coroutines/flow/e0;
    .locals 0

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/e0;

    return-object p1
.end method

.method protected final M()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/c0;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkotlinx/coroutines/flow/c0;->j:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->P()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final X(J)[Lkotlin/coroutines/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v9, Lkotlinx/coroutines/flow/c0;->k:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-wide v0, v9, Lkotlinx/coroutines/flow/c0;->k:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/d;

    return-object v0

    .line 3
    :cond_3
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/c0;->L()J

    move-result-wide v0

    .line 4
    iget v2, v9, Lkotlinx/coroutines/flow/c0;->l:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 5
    iget v4, v9, Lkotlinx/coroutines/flow/c0;->g:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_4

    iget v4, v9, Lkotlinx/coroutines/flow/c0;->m:I

    if-lez v4, :cond_4

    add-long/2addr v2, v5

    .line 6
    :cond_4
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/b;->g(Lkotlinx/coroutines/flow/internal/b;)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/b;->h(Lkotlinx/coroutines/flow/internal/b;)[Lkotlinx/coroutines/flow/internal/d;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    array-length v7, v4

    const/4 v8, 0x0

    :cond_7
    :goto_2
    if-ge v8, v7, :cond_8

    aget-object v12, v4, v8

    add-int/lit8 v8, v8, 0x1

    if-eqz v12, :cond_7

    .line 9
    check-cast v12, Lkotlinx/coroutines/flow/e0;

    .line 10
    iget-wide v12, v12, Lkotlinx/coroutines/flow/e0;->a:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_7

    cmp-long v14, v12, v2

    if-gez v14, :cond_7

    move-wide v2, v12

    goto :goto_2

    .line 11
    :cond_8
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v7, v9, Lkotlinx/coroutines/flow/c0;->k:J

    cmp-long v4, v2, v7

    if-ltz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_b
    :goto_5
    iget-wide v7, v9, Lkotlinx/coroutines/flow/c0;->k:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_c

    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/d;

    return-object v0

    .line 13
    :cond_c
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/c0;->K()J

    move-result-wide v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/b;->m()I

    move-result v4

    if-lez v4, :cond_d

    sub-long v12, v7, v2

    long-to-int v4, v12

    .line 15
    iget v12, v9, Lkotlinx/coroutines/flow/c0;->m:I

    iget v13, v9, Lkotlinx/coroutines/flow/c0;->g:I

    sub-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    .line 16
    :cond_d
    iget v4, v9, Lkotlinx/coroutines/flow/c0;->m:I

    .line 17
    :goto_6
    sget-object v12, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/d;

    .line 18
    iget v13, v9, Lkotlinx/coroutines/flow/c0;->m:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    if-lez v4, :cond_11

    .line 19
    new-array v12, v4, [Lkotlin/coroutines/d;

    .line 20
    iget-object v15, v9, Lkotlinx/coroutines/flow/c0;->i:[Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    move-wide v10, v7

    const/16 v17, 0x0

    :goto_7
    cmp-long v18, v7, v13

    if-gez v18, :cond_10

    add-long v18, v7, v5

    .line 21
    invoke-static {v15, v7, v8}, Lkotlinx/coroutines/flow/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 22
    sget-object v6, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/internal/m0;

    if-eq v5, v6, :cond_f

    move-wide/from16 v20, v2

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 23
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/c0$a;

    add-int/lit8 v2, v17, 0x1

    .line 24
    iget-object v3, v5, Lkotlinx/coroutines/flow/c0$a;->e:Lkotlin/coroutines/d;

    aput-object v3, v12, v17

    .line 25
    invoke-static {v15, v7, v8, v6}, Lkotlinx/coroutines/flow/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    iget-object v3, v5, Lkotlinx/coroutines/flow/c0$a;->d:Ljava/lang/Object;

    invoke-static {v15, v10, v11, v3}, Lkotlinx/coroutines/flow/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v10, v5

    if-lt v2, v4, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v17, v2

    move-wide/from16 v7, v18

    move-wide/from16 v2, v20

    goto :goto_8

    :cond_f
    move-wide/from16 v7, v18

    :goto_8
    const-wide/16 v5, 0x1

    goto :goto_7

    :cond_10
    move-wide/from16 v20, v2

    :goto_9
    move-wide v7, v10

    goto :goto_a

    :cond_11
    move-wide/from16 v20, v2

    :goto_a
    sub-long v0, v7, v0

    long-to-int v1, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/b;->m()I

    move-result v0

    if-nez v0, :cond_12

    move-wide v3, v7

    goto :goto_b

    :cond_12
    move-wide/from16 v3, v20

    .line 28
    :goto_b
    iget-wide v5, v9, Lkotlinx/coroutines/flow/c0;->j:J

    iget v0, v9, Lkotlinx/coroutines/flow/c0;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v7, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 29
    iget v2, v9, Lkotlinx/coroutines/flow/c0;->g:I

    if-nez v2, :cond_13

    cmp-long v2, v0, v13

    if-gez v2, :cond_13

    iget-object v2, v9, Lkotlinx/coroutines/flow/c0;->i:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/internal/m0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_13
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v13

    .line 30
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/c0;->W(JJJJ)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/c0;->A()V

    .line 32
    array-length v0, v12

    if-nez v0, :cond_14

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    const/4 v0, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_15

    invoke-direct {v9, v12}, Lkotlinx/coroutines/flow/c0;->J([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object v12

    :cond_15
    return-object v12
.end method

.method public final Y()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/c0;->j:J

    .line 2
    iget-wide v2, p0, Lkotlinx/coroutines/flow/c0;->k:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/c0;->k:J

    :cond_0
    return-wide v0
.end method

.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->P()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/c0;->i:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 6
    iget-wide v5, p0, Lkotlinx/coroutines/flow/c0;->j:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/flow/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lkotlin/coroutines/g;ILc20/e;)Lkotlinx/coroutines/flow/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "I",
            "Lc20/e;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/d0;->e(Lkotlinx/coroutines/flow/b0;Lkotlin/coroutines/g;ILc20/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/c0;->B(Lkotlinx/coroutines/flow/c0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->K()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lkotlinx/coroutines/flow/c0;->k:J

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->K()J

    move-result-wide v5

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c0;->O()J

    move-result-wide v7

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/c0;->W(JJJJ)V

    .line 7
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/c0;->S(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/c0;->J([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Li00/p;->b:Li00/p$a;

    sget-object v4, Li00/a0;->a:Li00/a0;

    invoke-static {v4}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/c0;->G(Lkotlinx/coroutines/flow/c0;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lkotlinx/coroutines/flow/internal/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/c0;->D()Lkotlinx/coroutines/flow/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(I)[Lkotlinx/coroutines/flow/internal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/c0;->E(I)[Lkotlinx/coroutines/flow/e0;

    move-result-object p1

    return-object p1
.end method
