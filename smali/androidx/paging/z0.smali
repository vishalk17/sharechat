.class public abstract Landroidx/paging/z0;
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
.field private final a:Landroidx/paging/n;

.field private final b:Lkotlinx/coroutines/l0;

.field private c:Landroidx/paging/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/s0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/paging/u1;

.field private final e:Landroidx/paging/g0;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/paging/p1;

.field private volatile h:Z

.field private volatile i:I

.field private final j:Landroidx/paging/z0$c;

.field private final k:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/j;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/n;Lkotlinx/coroutines/l0;)V
    .locals 3

    const-string v0, "differCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/z0;->a:Landroidx/paging/n;

    .line 3
    iput-object p2, p0, Landroidx/paging/z0;->b:Lkotlinx/coroutines/l0;

    .line 4
    sget-object p1, Landroidx/paging/s0;->f:Landroidx/paging/s0$a;

    invoke-virtual {p1}, Landroidx/paging/s0$a;->a()Landroidx/paging/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/z0;->c:Landroidx/paging/s0;

    .line 5
    new-instance p1, Landroidx/paging/g0;

    invoke-direct {p1}, Landroidx/paging/g0;-><init>()V

    iput-object p1, p0, Landroidx/paging/z0;->e:Landroidx/paging/g0;

    .line 6
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/z0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance p2, Landroidx/paging/p1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/paging/p1;-><init>(ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Landroidx/paging/z0;->g:Landroidx/paging/p1;

    .line 8
    new-instance p2, Landroidx/paging/z0$c;

    invoke-direct {p2, p0}, Landroidx/paging/z0$c;-><init>(Landroidx/paging/z0;)V

    iput-object p2, p0, Landroidx/paging/z0;->j:Landroidx/paging/z0$c;

    .line 9
    invoke-virtual {p1}, Landroidx/paging/g0;->c()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/z0;->k:Lkotlinx/coroutines/flow/g;

    .line 10
    sget-object p1, Lc20/e;->DROP_OLDEST:Lc20/e;

    const/16 p2, 0x40

    .line 11
    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/flow/d0;->a(IILc20/e;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/z0;->l:Lkotlinx/coroutines/flow/w;

    .line 12
    new-instance p1, Landroidx/paging/z0$a;

    invoke-direct {p1, p0}, Landroidx/paging/z0$a;-><init>(Landroidx/paging/z0;)V

    invoke-virtual {p0, p1}, Landroidx/paging/z0;->o(Lr00/a;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/z0;)Landroidx/paging/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/z0;->e:Landroidx/paging/g0;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/z0;)Landroidx/paging/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/z0;->a:Landroidx/paging/n;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/z0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/z0;->i:I

    return p0
.end method

.method public static final synthetic d(Landroidx/paging/z0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/z0;->h:Z

    return p0
.end method

.method public static final synthetic e(Landroidx/paging/z0;)Lkotlinx/coroutines/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/z0;->b:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/z0;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/z0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/z0;)Landroidx/paging/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/z0;->c:Landroidx/paging/s0;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/z0;)Landroidx/paging/z0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/z0;->j:Landroidx/paging/z0$c;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/z0;)Landroidx/paging/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/z0;->d:Landroidx/paging/u1;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/z0;)Lkotlinx/coroutines/flow/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/z0;->l:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/z0;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/z0;->i:I

    return-void
.end method

.method public static final synthetic l(Landroidx/paging/z0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/z0;->h:Z

    return-void
.end method

.method public static final synthetic m(Landroidx/paging/z0;Landroidx/paging/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/z0;->c:Landroidx/paging/s0;

    return-void
.end method

.method public static final synthetic n(Landroidx/paging/z0;Landroidx/paging/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/z0;->d:Landroidx/paging/u1;

    return-void
.end method


# virtual methods
.method public final o(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/z0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroidx/paging/y0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/z0;->g:Landroidx/paging/p1;

    new-instance v2, Landroidx/paging/z0$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Landroidx/paging/z0$b;-><init>(Landroidx/paging/z0;Landroidx/paging/y0;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/paging/p1;->c(Landroidx/paging/p1;ILr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final q(Landroidx/paging/d0;Landroidx/paging/d0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/z0;->e:Landroidx/paging/g0;

    invoke-virtual {v0}, Landroidx/paging/g0;->e()Landroidx/paging/d0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/z0;->e:Landroidx/paging/g0;

    invoke-virtual {v0}, Landroidx/paging/g0;->d()Landroidx/paging/d0;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/z0;->e:Landroidx/paging/g0;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/g0;->f(Landroidx/paging/d0;Landroidx/paging/d0;)V

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/paging/z0;->h:Z

    .line 2
    iput p1, p0, Landroidx/paging/z0;->i:I

    .line 3
    iget-object v0, p0, Landroidx/paging/z0;->d:Landroidx/paging/u1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/paging/z0;->c:Landroidx/paging/s0;

    invoke-virtual {v1, p1}, Landroidx/paging/s0;->b(I)Landroidx/paging/w1$a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/u1;->N(Landroidx/paging/w1;)V

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/paging/z0;->c:Landroidx/paging/s0;

    invoke-virtual {v0, p1}, Landroidx/paging/s0;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lkotlinx/coroutines/flow/g;
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
    iget-object v0, p0, Landroidx/paging/z0;->k:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract u(Landroidx/paging/j0;Landroidx/paging/j0;ILr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j0<",
            "TT;>;",
            "Landroidx/paging/j0<",
            "TT;>;I",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/z0;->d:Landroidx/paging/u1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/paging/u1;->M()V

    :goto_0
    return-void
.end method

.method public final w()Landroidx/paging/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/z0;->c:Landroidx/paging/s0;

    invoke-virtual {v0}, Landroidx/paging/s0;->r()Landroidx/paging/z;

    move-result-object v0

    return-object v0
.end method
