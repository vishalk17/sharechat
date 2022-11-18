.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/f$a;
    }
.end annotation


# instance fields
.field private final b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/Throwable;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/f$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/f$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/f;-><init>(Lr00/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/f;->b:Lr00/a;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f;->e:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lr00/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/f;-><init>(Lr00/a;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/f;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/f;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/f;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->b:Lr00/a;

    return-object p0
.end method

.method private final r(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/compose/runtime/f;->d:Ljava/lang/Throwable;

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/f;->e:Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Landroidx/compose/runtime/f$a;

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/f$a;->a()Lkotlin/coroutines/d;

    move-result-object v4

    sget-object v5, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/f;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public S(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
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
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/f;->g(Landroidx/compose/runtime/f;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/f;->f(Landroidx/compose/runtime/f;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    sget-object p1, Li00/p;->b:Li00/p$a;

    invoke-static {v4}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v3

    goto :goto_2

    .line 9
    :cond_0
    :try_start_1
    new-instance v4, Landroidx/compose/runtime/f$a;

    invoke-direct {v4, p1, v0}, Landroidx/compose/runtime/f$a;-><init>(Lr00/l;Lkotlin/coroutines/d;)V

    iput-object v4, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Landroidx/compose/runtime/f;->e(Landroidx/compose/runtime/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/f;->e(Landroidx/compose/runtime/f;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-nez v5, :cond_2

    const-string v5, "awaiter"

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    check-cast v5, Landroidx/compose/runtime/f$a;

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr p1, v2

    .line 12
    monitor-exit v3

    .line 13
    new-instance v2, Landroidx/compose/runtime/f$b;

    invoke-direct {v2, p0, v1}, Landroidx/compose/runtime/f$b;-><init>(Landroidx/compose/runtime/f;Lkotlin/jvm/internal/j0;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/p;->J(Lr00/l;)V

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/f;->i(Landroidx/compose/runtime/f;)Lr00/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    :try_start_2
    invoke-static {p0}, Landroidx/compose/runtime/f;->i(Landroidx/compose/runtime/f;)Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/runtime/f;->a(Landroidx/compose/runtime/f;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_4
    return-object p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v3

    throw p1
.end method

.method public fold(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/o0$a;->a(Landroidx/compose/runtime/o0;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$b;",
            ">(",
            "Lkotlin/coroutines/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/o0$a;->b(Landroidx/compose/runtime/o0;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/o0$a;->c(Landroidx/compose/runtime/o0;)Lkotlin/coroutines/g$c;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$c<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/o0$a;->d(Landroidx/compose/runtime/o0;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/o0$a;->e(Landroidx/compose/runtime/o0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final v(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->e:Ljava/util/List;

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/f;->f:Ljava/util/List;

    iput-object v2, p0, Landroidx/compose/runtime/f;->e:Ljava/util/List;

    .line 5
    iput-object v1, p0, Landroidx/compose/runtime/f;->f:Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/f$a;

    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/f$a;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
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
