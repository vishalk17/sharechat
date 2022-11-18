.class public final Landroidx/compose/runtime/g1;
.super Landroidx/compose/runtime/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/g1$c;,
        Landroidx/compose/runtime/g1$b;,
        Landroidx/compose/runtime/g1$a;
    }
.end annotation


# static fields
.field public static final t:Landroidx/compose/runtime/g1$a;

.field private static final u:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lv/g<",
            "Landroidx/compose/runtime/g1$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private final b:Landroidx/compose/runtime/f;

.field private final c:Lkotlinx/coroutines/b0;

.field private final d:Lkotlin/coroutines/g;

.field private final e:Ljava/lang/Object;

.field private f:Lkotlinx/coroutines/g2;

.field private g:Ljava/lang/Throwable;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/v;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/v;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/v;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/q0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/s0;",
            "Landroidx/compose/runtime/r0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "-",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private final r:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Landroidx/compose/runtime/g1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/compose/runtime/g1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/g1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/g1$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/runtime/g1;->t:Landroidx/compose/runtime/g1$a;

    .line 1
    invoke-static {}, Lv/a;->c()Lv/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/g1;->u:Lkotlinx/coroutines/flow/x;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/g;)V
    .locals 3

    const-string v0, "effectCoroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/m;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/f;

    new-instance v1, Landroidx/compose/runtime/g1$d;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/g1$d;-><init>(Landroidx/compose/runtime/g1;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(Lr00/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/g1;->b:Landroidx/compose/runtime/f;

    .line 3
    sget-object v1, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/g2;

    invoke-static {v1}, Lkotlinx/coroutines/k2;->a(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/b0;

    move-result-object v1

    .line 4
    new-instance v2, Landroidx/compose/runtime/g1$e;

    invoke-direct {v2, p0}, Landroidx/compose/runtime/g1$e;-><init>(Landroidx/compose/runtime/g1;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/g2;->X(Lr00/l;)Lkotlinx/coroutines/l1;

    .line 5
    iput-object v1, p0, Landroidx/compose/runtime/g1;->c:Lkotlinx/coroutines/b0;

    .line 6
    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/g1;->d:Lkotlin/coroutines/g;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/g1;->h:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/g1;->i:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/g1;->j:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/g1;->k:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/g1;->l:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/g1;->m:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/g1;->n:Ljava/util/Map;

    .line 15
    sget-object p1, Landroidx/compose/runtime/g1$c;->Inactive:Landroidx/compose/runtime/g1$c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/g1;->r:Lkotlinx/coroutines/flow/x;

    .line 16
    new-instance p1, Landroidx/compose/runtime/g1$b;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/g1$b;-><init>(Landroidx/compose/runtime/g1;)V

    iput-object p1, p0, Landroidx/compose/runtime/g1;->s:Landroidx/compose/runtime/g1$b;

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/runtime/g1;)Landroidx/compose/runtime/g1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g1;->s:Landroidx/compose/runtime/g1$b;

    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g1;->f:Lkotlinx/coroutines/g2;

    return-object p0
.end method

.method public static final synthetic C(Landroidx/compose/runtime/g1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/g1;->a0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic D(Landroidx/compose/runtime/g1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g1;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic E(Landroidx/compose/runtime/g1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic F(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g1;->o:Lkotlinx/coroutines/p;

    return-object p0
.end method

.method public static final synthetic G()Lkotlinx/coroutines/flow/x;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/g1;->u:Lkotlinx/coroutines/flow/x;

    return-object v0
.end method

.method public static final synthetic H(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g1;->r:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic I(Landroidx/compose/runtime/g1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/g1;->q:Z

    return p0
.end method

.method public static final synthetic J(Landroidx/compose/runtime/g1;Ljava/util/List;Lu/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/g1;->e0(Ljava/util/List;Lu/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Landroidx/compose/runtime/g1;Landroidx/compose/runtime/v;Lu/c;)Landroidx/compose/runtime/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/g1;->f0(Landroidx/compose/runtime/v;Lu/c;)Landroidx/compose/runtime/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Landroidx/compose/runtime/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/g1;->i0()V

    return-void
.end method

.method public static final synthetic M(Landroidx/compose/runtime/g1;Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/g1;->j0(Lkotlinx/coroutines/g2;)V

    return-void
.end method

.method public static final synthetic N(Landroidx/compose/runtime/g1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/g1;->a:J

    return-void
.end method

.method public static final synthetic O(Landroidx/compose/runtime/g1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/g1;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic P(Landroidx/compose/runtime/g1;Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/g1;->f:Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic Q(Landroidx/compose/runtime/g1;Lkotlinx/coroutines/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/g1;->o:Lkotlinx/coroutines/p;

    return-void
.end method

.method private final R(Landroidx/compose/runtime/snapshots/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->A()Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->d()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->d()V

    throw v0
.end method

.method private final S(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/g1;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p1}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->v()V

    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/g1;->E(Landroidx/compose/runtime/g1;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/g1;->y(Landroidx/compose/runtime/g1;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Li00/p;->b:Li00/p$a;

    sget-object v2, Li00/a0;->a:Li00/a0;

    invoke-static {v2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/g1;->Q(Landroidx/compose/runtime/g1;Lkotlinx/coroutines/p;)V

    .line 9
    :goto_0
    sget-object v2, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 12
    :cond_1
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1

    .line 14
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final U()Lkotlinx/coroutines/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/p<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->r:Lkotlinx/coroutines/flow/x;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/g1$c;

    sget-object v1, Landroidx/compose/runtime/g1$c;->ShuttingDown:Landroidx/compose/runtime/g1$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/g1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/g1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/g1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/g1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/g1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/g1;->o:Lkotlinx/coroutines/p;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p$a;->a(Lkotlinx/coroutines/p;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    :cond_0
    iput-object v2, p0, Landroidx/compose/runtime/g1;->o:Lkotlinx/coroutines/p;

    return-object v2

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->f:Lkotlinx/coroutines/g2;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/g1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/g1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/g1;->b:Landroidx/compose/runtime/f;

    invoke-virtual {v0}, Landroidx/compose/runtime/f;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/g1$c;->InactivePendingWork:Landroidx/compose/runtime/g1$c;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/runtime/g1$c;->Inactive:Landroidx/compose/runtime/g1$c;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/g1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/g1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/g1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/g1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 17
    iget v0, p0, Landroidx/compose/runtime/g1;->p:I

    if-gtz v0, :cond_5

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/g1;->b:Landroidx/compose/runtime/f;

    invoke-virtual {v0}, Landroidx/compose/runtime/f;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    sget-object v0, Landroidx/compose/runtime/g1$c;->Idle:Landroidx/compose/runtime/g1$c;

    goto :goto_1

    .line 20
    :cond_5
    :goto_0
    sget-object v0, Landroidx/compose/runtime/g1$c;->PendingWork:Landroidx/compose/runtime/g1$c;

    .line 21
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/g1;->r:Lkotlinx/coroutines/flow/x;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 22
    sget-object v1, Landroidx/compose/runtime/g1$c;->PendingWork:Landroidx/compose/runtime/g1$c;

    if-ne v0, v1, :cond_6

    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/g1;->o:Lkotlinx/coroutines/p;

    .line 24
    iput-object v2, p0, Landroidx/compose/runtime/g1;->o:Lkotlinx/coroutines/p;

    move-object v2, v0

    :cond_6
    return-object v2
.end method

.method private final V()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/g1;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/g1;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/g1;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Landroidx/compose/runtime/s0;

    .line 10
    iget-object v7, p0, Landroidx/compose/runtime/g1;->n:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/g1;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    monitor-exit v0

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Li00/o;

    .line 17
    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/s0;

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/r0;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v4}, Landroidx/compose/runtime/s0;->b()Landroidx/compose/runtime/v;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/r0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    throw v1
.end method

.method private final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/g1;->b:Landroidx/compose/runtime/f;

    invoke-virtual {v0}, Landroidx/compose/runtime/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final Z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/g1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/g1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/g1;->b:Landroidx/compose/runtime/f;

    invoke-virtual {v1}, Landroidx/compose/runtime/f;->t()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final a0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/g1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    monitor-exit v0

    const/4 v0, 0x0

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/g1;->c:Lkotlinx/coroutines/b0;

    invoke-interface {v1}, Lkotlinx/coroutines/g2;->d()Lkotlin/sequences/h;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/g2;

    .line 6
    invoke-interface {v3}, Lkotlinx/coroutines/g2;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method private final c0(Landroidx/compose/runtime/v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/g1;->l:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Landroidx/compose/runtime/s0;

    .line 7
    invoke-virtual {v6}, Landroidx/compose/runtime/s0;->b()Landroidx/compose/runtime/v;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :try_start_1
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/g1;->d0(Ljava/util/List;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/v;)V

    .line 11
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/g1;->e0(Ljava/util/List;Lu/c;)Ljava/util/List;

    .line 13
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/g1;->d0(Ljava/util/List;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/v;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method

.method private static final d0(Ljava/util/List;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/s0;",
            ">;",
            "Landroidx/compose/runtime/g1;",
            "Landroidx/compose/runtime/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/g1;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/s0;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->b()Landroidx/compose/runtime/v;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final e0(Ljava/util/List;Lu/c;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/s0;",
            ">;",
            "Lu/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/s0;

    .line 5
    invoke-virtual {v5}, Landroidx/compose/runtime/s0;->b()Landroidx/compose/runtime/v;

    move-result-object v5

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v6, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v3}, Landroidx/compose/runtime/v;->t()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/k;->X(Z)V

    .line 13
    sget-object v4, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    .line 14
    invoke-direct {p0, v3}, Landroidx/compose/runtime/g1;->g0(Landroidx/compose/runtime/v;)Lr00/l;

    move-result-object v5

    invoke-direct {p0, v3, p2}, Landroidx/compose/runtime/g1;->l0(Landroidx/compose/runtime/v;Lu/c;)Lr00/l;

    move-result-object v6

    .line 15
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/h$a;->h(Lr00/l;Lr00/l;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v4

    .line 16
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->k()Landroidx/compose/runtime/snapshots/h;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v6, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 18
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    .line 21
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Landroidx/compose/runtime/s0;

    .line 23
    iget-object v11, p0, Landroidx/compose/runtime/g1;->m:Ljava/util/Map;

    invoke-virtual {v10}, Landroidx/compose/runtime/s0;->c()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/runtime/h1;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    invoke-static {v10, v11}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 25
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 26
    invoke-interface {v3, v7}, Landroidx/compose/runtime/v;->l(Ljava/util/List;)V

    .line 27
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :try_start_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    invoke-direct {p0, v4}, Landroidx/compose/runtime/g1;->R(Landroidx/compose/runtime/snapshots/c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit v6

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 31
    :try_start_6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/h;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 32
    invoke-direct {p0, v4}, Landroidx/compose/runtime/g1;->R(Landroidx/compose/runtime/snapshots/c;)V

    throw p1

    .line 33
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final f0(Landroidx/compose/runtime/v;Lu/c;)Landroidx/compose/runtime/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v;",
            "Lu/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/v;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/v;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/l;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/g1;->g0(Landroidx/compose/runtime/v;)Lr00/l;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/g1;->l0(Landroidx/compose/runtime/v;Lu/c;)Lr00/l;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/snapshots/h$a;->h(Lr00/l;Lr00/l;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->k()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p2}, Lu/c;->f()Z

    move-result v5

    if-ne v5, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Landroidx/compose/runtime/g1$g;

    invoke-direct {v3, p2, p1}, Landroidx/compose/runtime/g1$g;-><init>(Lu/c;Landroidx/compose/runtime/v;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/v;->n(Lr00/a;)V

    .line 8
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/v;->p()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/runtime/g1;->R(Landroidx/compose/runtime/snapshots/c;)V

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    return-object p1

    .line 11
    :goto_2
    :try_start_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/h;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/runtime/g1;->R(Landroidx/compose/runtime/snapshots/c;)V

    throw p1

    :cond_4
    :goto_3
    return-object v1
.end method

.method private final g0(Landroidx/compose/runtime/v;)Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v;",
            ")",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/g1$h;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/g1$h;-><init>(Landroidx/compose/runtime/v;)V

    return-object v0
.end method

.method private final h0(Lr00/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Landroidx/compose/runtime/o0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/p0;->a(Lkotlin/coroutines/g;)Landroidx/compose/runtime/o0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/g1;->b:Landroidx/compose/runtime/f;

    new-instance v2, Landroidx/compose/runtime/g1$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/runtime/g1$i;-><init>(Landroidx/compose/runtime/g1;Lr00/q;Landroidx/compose/runtime/o0;Lkotlin/coroutines/d;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final i0()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/g1;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/util/Set;

    .line 6
    iget-object v5, p0, Landroidx/compose/runtime/g1;->h:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 8
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Landroidx/compose/runtime/v;

    .line 10
    invoke-interface {v8, v4}, Landroidx/compose/runtime/v;->r(Ljava/util/Set;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-direct {p0}, Landroidx/compose/runtime/g1;->U()Lkotlinx/coroutines/p;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method private final j0(Lkotlinx/coroutines/g2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/g1;->g:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/g1;->r:Lkotlinx/coroutines/flow/x;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/g1$c;

    sget-object v2, Landroidx/compose/runtime/g1$c;->ShuttingDown:Landroidx/compose/runtime/g1$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/g1;->f:Lkotlinx/coroutines/g2;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/g1;->f:Lkotlinx/coroutines/g2;

    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/g1;->U()Lkotlinx/coroutines/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method private final l0(Landroidx/compose/runtime/v;Lu/c;)Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v;",
            "Lu/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/g1$k;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/g1$k;-><init>(Landroidx/compose/runtime/v;Lu/c;)V

    return-object v0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/g1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/g1;->S(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/g1;->U()Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/g1;->V()V

    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/g1;)Landroidx/compose/runtime/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g1;->b:Landroidx/compose/runtime/f;

    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/g1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g1;->g:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/g1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g1;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/g1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g1;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/runtime/g1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/g1;->Y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/g1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/g1;->Z()Z

    move-result p0

    return p0
.end method

.method public static final synthetic z(Landroidx/compose/runtime/g1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g1;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/g1;->r:Lkotlinx/coroutines/flow/x;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/g1$c;

    sget-object v2, Landroidx/compose/runtime/g1$c;->Idle:Landroidx/compose/runtime/g1$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/g1;->r:Lkotlinx/coroutines/flow/x;

    sget-object v2, Landroidx/compose/runtime/g1$c;->ShuttingDown:Landroidx/compose/runtime/g1$c;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/g1;->c:Lkotlinx/coroutines/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/g1;->a:J

    return-wide v0
.end method

.method public final X()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Landroidx/compose/runtime/g1$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->r:Lkotlinx/coroutines/flow/x;

    return-object v0
.end method

.method public a(Landroidx/compose/runtime/v;Lr00/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/v;->t()Z

    move-result v0

    .line 2
    sget-object v1, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/g1;->g0(Landroidx/compose/runtime/v;)Lr00/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroidx/compose/runtime/g1;->l0(Landroidx/compose/runtime/v;Lu/c;)Lr00/l;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/h$a;->h(Lr00/l;Lr00/l;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->k()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->o(Lr00/p;)V

    .line 7
    sget-object p2, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-direct {p0, v2}, Landroidx/compose/runtime/g1;->R(Landroidx/compose/runtime/snapshots/c;)V

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->c()V

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 12
    monitor-enter p2

    .line 13
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/g1;->r:Lkotlinx/coroutines/flow/x;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/g1$c;

    sget-object v3, Landroidx/compose/runtime/g1$c;->ShuttingDown:Landroidx/compose/runtime/g1$c;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_1

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/g1;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/g1;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_1
    monitor-exit p2

    .line 17
    invoke-direct {p0, p1}, Landroidx/compose/runtime/g1;->c0(Landroidx/compose/runtime/v;)V

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/v;->s()V

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/v;->j()V

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 22
    :try_start_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/h;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 23
    invoke-direct {p0, v2}, Landroidx/compose/runtime/g1;->R(Landroidx/compose/runtime/snapshots/c;)V

    throw p1
.end method

.method public b(Landroidx/compose/runtime/s0;)V
    .locals 3

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/g1;->m:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/runtime/s0;->c()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/h1;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/g1;->X()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/g1$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/g1$f;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/flow/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public g()Lkotlin/coroutines/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->d:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public h(Landroidx/compose/runtime/s0;)V
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/g1;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/g1;->U()Lkotlinx/coroutines/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Li00/p;->b:Li00/p$a;

    .line 6
    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public i(Landroidx/compose/runtime/v;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/g1;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/g1;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/g1;->U()Lkotlinx/coroutines/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Li00/p;->b:Li00/p$a;

    .line 8
    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

.method public j(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/r0;)V
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/g1;->n:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public k(Landroidx/compose/runtime/s0;)Landroidx/compose/runtime/r0;
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/g1;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    new-instance v0, Landroidx/compose/runtime/g1$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/g1$j;-><init>(Landroidx/compose/runtime/g1;Lkotlin/coroutines/d;)V

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/g1;->h0(Lr00/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public l(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Landroidx/compose/runtime/v;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/g1;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
