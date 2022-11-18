.class public final Landroidx/paging/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/a0$b;,
        Landroidx/paging/a0$a;,
        Landroidx/paging/a0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private final b:Landroidx/paging/t0$d;

.field private final c:Landroidx/paging/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/l0;

.field private final e:Lkotlinx/coroutines/l0;

.field private final f:Landroidx/paging/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a0$b<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/paging/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a0$a<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Landroidx/paging/t0$e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Landroidx/paging/t0$d;Landroidx/paging/a1;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Landroidx/paging/a0$b;Landroidx/paging/a0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/paging/t0$d;",
            "Landroidx/paging/a1<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/paging/a0$b<",
            "TV;>;",
            "Landroidx/paging/a0$a<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "pagedListScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageConsumer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/a0;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-object p2, p0, Landroidx/paging/a0;->b:Landroidx/paging/t0$d;

    .line 4
    iput-object p3, p0, Landroidx/paging/a0;->c:Landroidx/paging/a1;

    .line 5
    iput-object p4, p0, Landroidx/paging/a0;->d:Lkotlinx/coroutines/l0;

    .line 6
    iput-object p5, p0, Landroidx/paging/a0;->e:Lkotlinx/coroutines/l0;

    .line 7
    iput-object p6, p0, Landroidx/paging/a0;->f:Landroidx/paging/a0$b;

    .line 8
    iput-object p7, p0, Landroidx/paging/a0;->g:Landroidx/paging/a0$a;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/a0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Landroidx/paging/a0$d;

    invoke-direct {p1, p0}, Landroidx/paging/a0$d;-><init>(Landroidx/paging/a0;)V

    iput-object p1, p0, Landroidx/paging/a0;->i:Landroidx/paging/t0$e;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/a0;)Lkotlinx/coroutines/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/a0;->d:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/a0;Landroidx/paging/e0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/a0;->j(Landroidx/paging/e0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/paging/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/a0;->k()V

    return-void
.end method

.method public static final synthetic d(Landroidx/paging/a0;Landroidx/paging/e0;Landroidx/paging/a1$b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/a0;->l(Landroidx/paging/e0;Landroidx/paging/a1$b$c;)V

    return-void
.end method

.method private final j(Landroidx/paging/e0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/c0$a;

    invoke-direct {v0, p2}, Landroidx/paging/c0$a;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iget-object p2, p0, Landroidx/paging/a0;->i:Landroidx/paging/t0$e;

    invoke-virtual {p2, p1, v0}, Landroidx/paging/t0$e;->e(Landroidx/paging/e0;Landroidx/paging/c0;)V

    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/a0;->c:Landroidx/paging/a1;

    invoke-virtual {v0}, Landroidx/paging/a1;->e()V

    .line 2
    invoke-virtual {p0}, Landroidx/paging/a0;->e()V

    return-void
.end method

.method private final l(Landroidx/paging/e0;Landroidx/paging/a1$b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e0;",
            "Landroidx/paging/a1$b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/a0;->f:Landroidx/paging/a0$b;

    invoke-interface {v0, p1, p2}, Landroidx/paging/a0$b;->b(Landroidx/paging/e0;Landroidx/paging/a1$b$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object p2, Landroidx/paging/a0$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/paging/a0;->m()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can only fetch more during append/prepend"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-direct {p0}, Landroidx/paging/a0;->o()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/paging/a0;->i:Landroidx/paging/t0$e;

    .line 8
    invoke-virtual {p2}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {p2}, Landroidx/paging/c0$c$a;->a()Landroidx/paging/c0$c;

    move-result-object p2

    goto :goto_0

    :cond_4
    sget-object p2, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {p2}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object p2

    .line 9
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/paging/t0$e;->e(Landroidx/paging/e0;Landroidx/paging/c0;)V

    :goto_1
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/a0;->g:Landroidx/paging/a0$a;

    invoke-interface {v0}, Landroidx/paging/a0$a;->r()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    sget-object v1, Landroidx/paging/a1$b$c;->f:Landroidx/paging/a1$b$c$a;

    invoke-virtual {v1}, Landroidx/paging/a1$b$c$a;->a()Landroidx/paging/a1$b$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/paging/a0;->l(Landroidx/paging/e0;Landroidx/paging/a1$b$c;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/paging/a0;->i:Landroidx/paging/t0$e;

    sget-object v2, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    sget-object v3, Landroidx/paging/c0$b;->b:Landroidx/paging/c0$b;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/t0$e;->e(Landroidx/paging/e0;Landroidx/paging/c0;)V

    .line 4
    new-instance v1, Landroidx/paging/a1$a$a;

    .line 5
    iget-object v3, p0, Landroidx/paging/a0;->b:Landroidx/paging/t0$d;

    iget v4, v3, Landroidx/paging/t0$d;->a:I

    .line 6
    iget-boolean v3, v3, Landroidx/paging/t0$d;->c:Z

    .line 7
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/a1$a$a;-><init>(Ljava/lang/Object;IZ)V

    .line 8
    invoke-direct {p0, v2, v1}, Landroidx/paging/a0;->n(Landroidx/paging/e0;Landroidx/paging/a1$a;)V

    return-void
.end method

.method private final n(Landroidx/paging/e0;Landroidx/paging/a1$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e0;",
            "Landroidx/paging/a1$a<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a0;->a:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Landroidx/paging/a0;->e:Lkotlinx/coroutines/l0;

    new-instance v3, Landroidx/paging/a0$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Landroidx/paging/a0$e;-><init>(Landroidx/paging/a0;Landroidx/paging/a1$a;Landroidx/paging/e0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/a0;->g:Landroidx/paging/a0$a;

    invoke-interface {v0}, Landroidx/paging/a0$a;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    sget-object v1, Landroidx/paging/a1$b$c;->f:Landroidx/paging/a1$b$c$a;

    invoke-virtual {v1}, Landroidx/paging/a1$b$c$a;->a()Landroidx/paging/a1$b$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/paging/a0;->l(Landroidx/paging/e0;Landroidx/paging/a1$b$c;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/paging/a0;->i:Landroidx/paging/t0$e;

    sget-object v2, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    sget-object v3, Landroidx/paging/c0$b;->b:Landroidx/paging/c0$b;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/t0$e;->e(Landroidx/paging/e0;Landroidx/paging/c0;)V

    .line 4
    new-instance v1, Landroidx/paging/a1$a$c;

    .line 5
    iget-object v3, p0, Landroidx/paging/a0;->b:Landroidx/paging/t0$d;

    iget v4, v3, Landroidx/paging/t0$d;->a:I

    .line 6
    iget-boolean v3, v3, Landroidx/paging/t0$d;->c:Z

    .line 7
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/a1$a$c;-><init>(Ljava/lang/Object;IZ)V

    .line 8
    invoke-direct {p0, v2, v1}, Landroidx/paging/a0;->n(Landroidx/paging/e0;Landroidx/paging/a1$a;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/a0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()Landroidx/paging/t0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/a0;->i:Landroidx/paging/t0$e;

    return-object v0
.end method

.method public final g()Landroidx/paging/a0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/a0$b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a0;->f:Landroidx/paging/a0$b;

    return-object v0
.end method

.method public final h()Landroidx/paging/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/a1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a0;->c:Landroidx/paging/a1;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/a0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/a0;->i:Landroidx/paging/t0$e;

    invoke-virtual {v0}, Landroidx/paging/t0$e;->b()Landroidx/paging/c0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/paging/c0$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/paging/c0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/paging/a0;->m()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/a0;->i:Landroidx/paging/t0$e;

    invoke-virtual {v0}, Landroidx/paging/t0$e;->c()Landroidx/paging/c0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/paging/c0$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/paging/c0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/paging/a0;->o()V

    :cond_0
    return-void
.end method
