.class public final Le0/o0;
.super Le0/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/o0$e;,
        Le0/o0$g;,
        Le0/o0$f;,
        Le0/o0$h;
    }
.end annotation


# static fields
.field public static final F:Le0/o0$f;

.field public static final G:Lm0/a;


# instance fields
.field public A:Le0/d1;

.field public B:Lxm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lf0/g;

.field public D:Lf0/a1;

.field public E:Le0/o0$h;

.field public final l:Le0/k0;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public q:I

.field public r:Ljava/util/concurrent/ExecutorService;

.field public s:Lf0/f0;

.field public t:Lf0/e0;

.field public u:I

.field public v:Lf0/g0;

.field public w:Z

.field public x:Z

.field public y:Lf0/p1$b;

.field public z:Le0/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/o0$f;

    invoke-direct {v0}, Le0/o0$f;-><init>()V

    sput-object v0, Le0/o0;->F:Le0/o0$f;

    .line 2
    new-instance v0, Lm0/a;

    invoke-direct {v0}, Lm0/a;-><init>()V

    sput-object v0, Le0/o0;->G:Lm0/a;

    return-void
.end method

.method public constructor <init>(Lf0/t0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Le0/t1;-><init>(Lf0/a2;)V

    .line 2
    sget-object p1, Le0/k0;->a:Le0/k0;

    iput-object p1, p0, Le0/o0;->l:Le0/k0;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le0/o0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Le0/o0;->q:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le0/o0;->w:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Le0/o0;->x:Z

    .line 7
    invoke-static {v0}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object v0

    iput-object v0, p0, Le0/o0;->B:Lxm/b;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget-object v0, p0, Le0/t1;->f:Lf0/a2;

    .line 10
    check-cast v0, Lf0/t0;

    .line 11
    sget-object v2, Lf0/t0;->y:Lf0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lf0/t0;->c()Lf0/j0;

    move-result-object v3

    check-cast v3, Lf0/i1;

    invoke-virtual {v3, v2}, Lf0/i1;->f(Lf0/j0$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0}, Lf0/t0;->c()Lf0/j0;

    move-result-object v1

    check-cast v1, Lf0/i1;

    invoke-virtual {v1, v2}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    iput v1, p0, Le0/o0;->n:I

    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Le0/o0;->n:I

    .line 17
    :goto_0
    sget-object v1, Lf0/t0;->G:Lf0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lf0/t0;->c()Lf0/j0;

    move-result-object v2

    check-cast v2, Lf0/i1;

    invoke-virtual {v2, v1, p1}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 20
    iput p1, p0, Le0/o0;->p:I

    .line 21
    invoke-static {}, Lh0/a;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 22
    sget-object v1, Lj0/f;->s:Lf0/b;

    .line 23
    invoke-virtual {v0}, Lf0/t0;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, v1, p1}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Le0/o0;->m:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v0, Lh0/g;

    invoke-direct {v0, p1}, Lh0/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static A(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Le0/k;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Le0/q0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Le0/q0;

    .line 4
    iget p0, p0, Le0/q0;->b:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B()I
    .locals 4

    .line 1
    iget-object v0, p0, Le0/o0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Le0/o0;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Le0/t1;->f:Lf0/a2;

    .line 4
    check-cast v1, Lf0/t0;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lf0/t0;->z:Lf0/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lf0/t0;->c()Lf0/j0;

    move-result-object v1

    check-cast v1, Lf0/i1;

    invoke-virtual {v1, v3, v2}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()I
    .locals 3

    .line 1
    iget-object v0, p0, Le0/t1;->f:Lf0/a2;

    .line 2
    check-cast v0, Lf0/t0;

    .line 3
    sget-object v1, Lf0/t0;->H:Lf0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lf0/t0;->c()Lf0/j0;

    move-result-object v2

    check-cast v2, Lf0/i1;

    invoke-virtual {v2, v1}, Lf0/i1;->f(Lf0/j0$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lf0/t0;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, v1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 7
    :cond_0
    iget v0, p0, Le0/o0;->n:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le0/o0;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/16 v0, 0x5f

    return v0

    :cond_3
    const/16 v0, 0x64

    return v0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/o0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/o0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Le0/t1;->b()Lf0/v;

    move-result-object v1

    invoke-virtual {p0}, Le0/o0;->B()I

    move-result v2

    invoke-interface {v1, v2}, Lf0/v;->f(I)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/o0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/o0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Le0/o0;->B()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Le0/o0;->E()V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(ZLf0/b2;)Lf0/a2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf0/b2;",
            ")",
            "Lf0/a2<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf0/b2$b;->IMAGE_CAPTURE:Lf0/b2$b;

    .line 2
    iget v1, p0, Le0/o0;->n:I

    .line 3
    invoke-interface {p2, v0, v1}, Lf0/b2;->a(Lf0/b2$b;I)Lf0/j0;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Le0/o0;->F:Le0/o0$f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Le0/o0$f;->a:Lf0/t0;

    .line 6
    invoke-static {p2, p1}, Lf0/i0;->a(Lf0/j0;Lf0/j0;)Lf0/j0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Le0/o0$e;

    invoke-static {p2}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object p2

    invoke-direct {p1, p2}, Le0/o0$e;-><init>(Lf0/f1;)V

    .line 8
    invoke-virtual {p1}, Le0/o0$e;->c()Lf0/t0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lf0/j0;)Lf0/a2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/j0;",
            ")",
            "Lf0/a2$a<",
            "***>;"
        }
    .end annotation

    new-instance v0, Le0/o0$e;

    invoke-static {p1}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object p1

    invoke-direct {v0, p1}, Le0/o0$e;-><init>(Lf0/f1;)V

    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/t1;->f:Lf0/a2;

    .line 2
    check-cast v0, Lf0/t0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lf0/z1;->b(Lf0/a2;)Lf0/f0$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lf0/f0$a;

    invoke-direct {v2}, Lf0/f0$a;-><init>()V

    .line 5
    invoke-interface {v1, v0, v2}, Lf0/f0$b;->a(Lf0/a2;Lf0/f0$a;)V

    .line 6
    invoke-virtual {v2}, Lf0/f0$a;->e()Lf0/f0;

    move-result-object v1

    iput-object v1, p0, Le0/o0;->s:Lf0/f0;

    .line 7
    sget-object v1, Lf0/t0;->B:Lf0/b;

    .line 8
    invoke-virtual {v0}, Lf0/t0;->c()Lf0/j0;

    move-result-object v2

    check-cast v2, Lf0/i1;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lf0/g0;

    .line 10
    iput-object v1, p0, Le0/o0;->v:Lf0/g0;

    const/4 v1, 0x2

    .line 11
    sget-object v2, Lf0/t0;->D:Lf0/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lf0/t0;->c()Lf0/j0;

    move-result-object v3

    check-cast v3, Lf0/i1;

    invoke-virtual {v3, v2, v1}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    iput v1, p0, Le0/o0;->u:I

    .line 15
    invoke-static {}, Le0/y;->a()Lf0/e0;

    move-result-object v1

    .line 16
    sget-object v2, Lf0/t0;->A:Lf0/b;

    .line 17
    invoke-virtual {v0}, Lf0/t0;->c()Lf0/j0;

    move-result-object v3

    check-cast v3, Lf0/i1;

    invoke-virtual {v3, v2, v1}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lf0/e0;

    .line 19
    iput-object v1, p0, Le0/o0;->t:Lf0/e0;

    .line 20
    sget-object v1, Lf0/t0;->F:Lf0/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Lf0/t0;->c()Lf0/j0;

    move-result-object v3

    check-cast v3, Lf0/i1;

    invoke-virtual {v3, v1, v2}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    iput-boolean v1, p0, Le0/o0;->w:Z

    .line 24
    sget-object v1, Lf0/t0;->I:Lf0/b;

    .line 25
    invoke-virtual {v0}, Lf0/t0;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, v1, v2}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    iput-boolean v0, p0, Le0/o0;->x:Z

    .line 28
    invoke-virtual {p0}, Le0/t1;->a()Lf0/z;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    .line 29
    invoke-static {v0, v1}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 30
    new-instance v1, Le0/o0$d;

    invoke-direct {v1}, Le0/o0$d;-><init>()V

    .line 31
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Le0/o0;->r:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Implementation is missing option unpacker for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj0/g;->a(Lj0/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Le0/o0;->E()V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/o0;->B:Lxm/b;

    .line 2
    iget-object v1, p0, Le0/o0;->E:Le0/o0$h;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Le0/k;

    invoke-direct {v1}, Le0/k;-><init>()V

    .line 4
    iget-object v2, p0, Le0/o0;->E:Le0/o0$h;

    invoke-virtual {v2, v1}, Le0/o0$h;->a(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Le0/o0;->x()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Le0/o0;->w:Z

    .line 7
    iget-object v1, p0, Le0/o0;->r:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v2, Ly/g2;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ly/g2;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 10
    invoke-interface {v0, v2, v1}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t(Lf0/y;Lf0/a2$a;)Lf0/a2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/y;",
            "Lf0/a2$a<",
            "***>;)",
            "Lf0/a2<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lf0/a2$a;->b()Lf0/a2;

    move-result-object v0

    sget-object v1, Lf0/t0;->B:Lf0/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf0/o1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ImageCapture"

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    const-string p1, "Requesting software JPEG due to a CaptureProcessor is set."

    .line 2
    invoke-static {v1, p1}, Le0/x0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object p1

    sget-object v0, Lf0/t0;->F:Lf0/b;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lf0/f1;

    invoke-virtual {p1, v0, v3}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lf0/y;->g()Lf0/m1;

    move-result-object p1

    const-class v0, Ll0/d;

    invoke-virtual {p1, v0}, Lf0/m1;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object p1

    sget-object v0, Lf0/t0;->F:Lf0/b;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    check-cast p1, Lf0/i1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 10
    invoke-static {v1, p1}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 11
    invoke-static {v1, p1}, Le0/x0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object p1

    sget-object v0, Lf0/t0;->F:Lf0/b;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lf0/f1;

    invoke-virtual {p1, v0, v3}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 13
    :cond_2
    :goto_1
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object p1

    .line 14
    sget-object v0, Lf0/t0;->F:Lf0/b;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, p1

    check-cast v4, Lf0/i1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_1
    invoke-virtual {v4, v0}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 16
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x100

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-ge v0, v7, :cond_3

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Software JPEG only supported on API 26+, but current API level is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    .line 19
    :goto_3
    sget-object v7, Lf0/t0;->C:Lf0/b;

    .line 20
    :try_start_2
    invoke-virtual {v4, v7}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-object v4, v2

    .line 21
    :goto_4
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_4

    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 23
    invoke-static {v1, v0}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_6

    const-string v4, "Unable to support software JPEG. Disabling."

    .line 24
    invoke-static {v1, v4}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lf0/t0;->F:Lf0/b;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lf0/f1;

    invoke-virtual {p1, v1, v4}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 26
    :cond_6
    :goto_5
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object p1

    sget-object v1, Lf0/t0;->C:Lf0/b;

    check-cast p1, Lf0/i1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :try_start_3
    invoke-virtual {p1, v1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-object p1, v2

    .line 28
    :goto_6
    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0x23

    if-eqz p1, :cond_9

    .line 29
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object v3

    sget-object v4, Lf0/t0;->B:Lf0/b;

    check-cast v3, Lf0/i1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :try_start_4
    invoke-virtual {v3, v4}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    nop

    :goto_7
    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const-string v3, "Cannot set buffer format with CaptureProcessor defined."

    .line 31
    invoke-static {v2, v3}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 32
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object v2

    sget-object v3, Lf0/v0;->e:Lf0/b;

    if-eqz v0, :cond_8

    goto :goto_9

    .line 33
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    check-cast v2, Lf0/f1;

    invoke-virtual {v2, v3, p1}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 35
    :cond_9
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object p1

    sget-object v4, Lf0/t0;->B:Lf0/b;

    check-cast p1, Lf0/i1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :try_start_5
    invoke-virtual {p1, v4}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-object p1, v2

    :goto_a
    if-nez p1, :cond_d

    if-eqz v0, :cond_a

    goto :goto_c

    .line 37
    :cond_a
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object p1

    sget-object v0, Lf0/x0;->l:Lf0/b;

    check-cast p1, Lf0/i1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :try_start_6
    invoke-virtual {p1, v0}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    nop

    .line 39
    :goto_b
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_b

    .line 40
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object p1

    sget-object v0, Lf0/v0;->e:Lf0/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lf0/f1;

    invoke-virtual {p1, v0, v1}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    goto :goto_d

    .line 41
    :cond_b
    invoke-static {v2, v3}, Le0/o0;->D(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 42
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object p1

    sget-object v0, Lf0/v0;->e:Lf0/b;

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    check-cast p1, Lf0/f1;

    invoke-virtual {p1, v0, v1}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    goto :goto_d

    .line 45
    :cond_c
    invoke-static {v2, v1}, Le0/o0;->D(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 46
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object p1

    sget-object v0, Lf0/v0;->e:Lf0/b;

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    check-cast p1, Lf0/f1;

    invoke-virtual {p1, v0, v1}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    goto :goto_d

    .line 49
    :cond_d
    :goto_c
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object p1

    sget-object v0, Lf0/v0;->e:Lf0/b;

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51
    check-cast p1, Lf0/f1;

    invoke-virtual {p1, v0, v1}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 52
    :cond_e
    :goto_d
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object p1

    sget-object v0, Lf0/t0;->D:Lf0/b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lf0/i1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :try_start_7
    invoke-virtual {p1, v0}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_e

    :catch_7
    nop

    .line 54
    :goto_e
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v5, :cond_f

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    :goto_f
    const-string p1, "Maximum outstanding image count must be at least 1"

    .line 55
    invoke-static {v5, p1}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 56
    invoke-interface {p2}, Lf0/a2$a;->b()Lf0/a2;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0/t1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/o0;->E:Le0/o0$h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le0/k;

    invoke-direct {v0}, Le0/k;-><init>()V

    .line 3
    iget-object v1, p0, Le0/o0;->E:Le0/o0$h;

    invoke-virtual {v1, v0}, Le0/o0$h;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/t1;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le0/t1;->f:Lf0/a2;

    .line 3
    check-cast v1, Lf0/t0;

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Le0/o0;->y(Ljava/lang/String;Lf0/t0;Landroid/util/Size;)Lf0/p1$b;

    move-result-object v0

    iput-object v0, p0, Le0/o0;->y:Lf0/p1$b;

    .line 5
    invoke-virtual {v0}, Lf0/p1$b;->g()Lf0/p1;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0/t1;->w(Lf0/p1;)V

    .line 6
    invoke-virtual {p0}, Le0/t1;->k()V

    return-object p1
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-static {}, Lg0/l;->a()V

    .line 2
    iget-object v0, p0, Le0/o0;->E:Le0/o0$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Request is canceled."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Le0/o0$h;->a(Ljava/lang/Throwable;)V

    .line 4
    iput-object v1, p0, Le0/o0;->E:Le0/o0$h;

    .line 5
    :cond_0
    iget-object v0, p0, Le0/o0;->D:Lf0/a1;

    .line 6
    iput-object v1, p0, Le0/o0;->D:Lf0/a1;

    .line 7
    iput-object v1, p0, Le0/o0;->z:Le0/j1;

    .line 8
    iput-object v1, p0, Le0/o0;->A:Le0/d1;

    .line 9
    invoke-static {v1}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object v1

    iput-object v1, p0, Le0/o0;->B:Lxm/b;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lf0/k0;->a()V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;Lf0/t0;Landroid/util/Size;)Lf0/p1$b;
    .locals 15

    move-object v7, p0

    .line 1
    invoke-static {}, Lg0/l;->a()V

    .line 2
    invoke-static/range {p2 .. p2}, Lf0/p1$b;->h(Lf0/a2;)Lf0/p1$b;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    .line 4
    iget v3, v7, Le0/o0;->n:I

    if-ne v3, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Le0/t1;->b()Lf0/v;

    move-result-object v3

    move-object/from16 v5, p3

    invoke-interface {v3, v5, v0}, Lf0/v;->a(Landroid/util/Size;Lf0/p1$b;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    .line 6
    :goto_0
    sget-object v3, Lf0/t0;->E:Lf0/b;

    const/4 v4, 0x0

    .line 7
    invoke-virtual/range {p2 .. p2}, Lf0/t0;->c()Lf0/j0;

    move-result-object v6

    check-cast v6, Lf0/i1;

    invoke-virtual {v6, v3, v4}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Le0/t0;

    if-eqz v6, :cond_1

    .line 9
    new-instance v1, Le0/j1;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lf0/t0;->c()Lf0/j0;

    move-result-object v6

    check-cast v6, Lf0/i1;

    invoke-virtual {v6, v3, v4}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Le0/t0;

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    invoke-virtual {p0}, Le0/t1;->e()I

    .line 14
    invoke-interface {v3}, Le0/t0;->b()Lf0/z0;

    move-result-object v3

    invoke-direct {v1, v3}, Le0/j1;-><init>(Lf0/z0;)V

    iput-object v1, v7, Le0/o0;->z:Le0/j1;

    .line 15
    new-instance v1, Le0/o0$a;

    invoke-direct {v1}, Le0/o0$a;-><init>()V

    iput-object v1, v7, Le0/o0;->C:Lf0/g;

    goto/16 :goto_2

    .line 16
    :cond_1
    iget-boolean v3, v7, Le0/o0;->x:Z

    const/16 v6, 0x1a

    const/16 v8, 0x100

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p0}, Le0/t1;->e()I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 18
    new-instance v1, Le0/c;

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Le0/t1;->e()I

    move-result v8

    .line 21
    invoke-static {v3, v6, v8, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    invoke-direct {v1, v3}, Le0/c;-><init>(Landroid/media/ImageReader;)V

    move-object v3, v4

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Le0/t1;->e()I

    move-result v3

    const/16 v9, 0x23

    if-ne v3, v9, :cond_4

    if-lt v1, v6, :cond_3

    .line 23
    new-instance v1, Lj0/m;

    .line 24
    invoke-virtual {p0}, Le0/o0;->C()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lj0/m;-><init>(II)V

    .line 25
    new-instance v3, Le0/b1;

    .line 26
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 28
    invoke-static {v6, v10, v9, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v6

    invoke-direct {v3, v6}, Le0/b1;-><init>(Landroid/media/ImageReader;)V

    .line 29
    invoke-static {}, Le0/y;->a()Lf0/e0;

    move-result-object v6

    .line 30
    new-instance v9, Le0/d1$d;

    invoke-direct {v9, v3, v6, v1}, Le0/d1$d;-><init>(Lf0/z0;Lf0/e0;Lf0/g0;)V

    iget-object v10, v7, Le0/o0;->r:Ljava/util/concurrent/ExecutorService;

    .line 31
    iput-object v10, v9, Le0/d1$d;->e:Ljava/util/concurrent/Executor;

    .line 32
    iput v8, v9, Le0/d1$d;->d:I

    .line 33
    new-instance v8, Le0/d1;

    invoke-direct {v8, v9}, Le0/d1;-><init>(Le0/d1$d;)V

    .line 34
    invoke-static {}, Lf0/g1;->c()Lf0/g1;

    move-result-object v9

    .line 35
    iget-object v10, v8, Le0/d1;->p:Ljava/lang/String;

    .line 36
    check-cast v6, Le0/y$a;

    .line 37
    iget-object v6, v6, Le0/y$a;->a:Ljava/util/List;

    const/4 v11, 0x0

    .line 38
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/h0;

    invoke-interface {v6}, Lf0/h0;->getId()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 39
    iget-object v11, v9, Lf0/w1;->a:Ljava/util/Map;

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object v9, v3, Le0/b1;->c:Lf0/w1;

    move-object v3, v1

    move-object v1, v8

    .line 41
    :goto_1
    new-instance v6, Le0/o0$b;

    invoke-direct {v6}, Le0/o0$b;-><init>()V

    iput-object v6, v7, Le0/o0;->C:Lf0/g;

    .line 42
    new-instance v6, Le0/j1;

    invoke-direct {v6, v1}, Le0/j1;-><init>(Lf0/z0;)V

    iput-object v6, v7, Le0/o0;->z:Le0/j1;

    goto/16 :goto_6

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Does not support API level < 26"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported image format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0/t1;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_5
    iget-object v3, v7, Le0/o0;->v:Lf0/g0;

    if-nez v3, :cond_7

    iget-boolean v9, v7, Le0/o0;->w:Z

    if-eqz v9, :cond_6

    goto :goto_3

    .line 46
    :cond_6
    new-instance v1, Le0/y0;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Le0/t1;->e()I

    move-result v8

    invoke-direct {v1, v3, v6, v8, v2}, Le0/y0;-><init>(IIII)V

    .line 48
    iget-object v3, v1, Le0/y0;->b:Le0/y0$a;

    .line 49
    iput-object v3, v7, Le0/o0;->C:Lf0/g;

    .line 50
    new-instance v3, Le0/j1;

    invoke-direct {v3, v1}, Le0/j1;-><init>(Lf0/z0;)V

    iput-object v3, v7, Le0/o0;->z:Le0/j1;

    :goto_2
    move-object v3, v4

    goto/16 :goto_6

    .line 51
    :cond_7
    :goto_3
    invoke-virtual {p0}, Le0/t1;->e()I

    move-result v9

    .line 52
    invoke-virtual {p0}, Le0/t1;->e()I

    move-result v10

    .line 53
    iget-boolean v11, v7, Le0/o0;->w:Z

    if-eqz v11, :cond_a

    if-lt v1, v6, :cond_9

    const-string v1, "ImageCapture"

    const-string v3, "Using software JPEG encoder."

    .line 54
    invoke-static {v1, v3}, Le0/x0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, v7, Le0/o0;->v:Lf0/g0;

    if-eqz v1, :cond_8

    .line 56
    new-instance v1, Lj0/m;

    invoke-virtual {p0}, Le0/o0;->C()I

    move-result v3

    iget v6, v7, Le0/o0;->u:I

    invoke-direct {v1, v3, v6}, Lj0/m;-><init>(II)V

    .line 57
    new-instance v3, Le0/b0;

    iget-object v6, v7, Le0/o0;->v:Lf0/g0;

    iget v10, v7, Le0/o0;->u:I

    iget-object v11, v7, Le0/o0;->r:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v6, v10, v1, v11}, Le0/b0;-><init>(Lf0/g0;ILf0/g0;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    .line 58
    :cond_8
    new-instance v3, Lj0/m;

    .line 59
    invoke-virtual {p0}, Le0/o0;->C()I

    move-result v1

    iget v6, v7, Le0/o0;->u:I

    invoke-direct {v3, v1, v6}, Lj0/m;-><init>(II)V

    move-object v1, v3

    goto :goto_4

    .line 60
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Software JPEG only supported on API 26+"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v1, v4

    move v8, v10

    .line 61
    :goto_4
    new-instance v6, Le0/d1$d;

    .line 62
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 63
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget v12, v7, Le0/o0;->u:I

    .line 64
    invoke-static {}, Le0/y;->a()Lf0/e0;

    move-result-object v13

    invoke-virtual {p0, v13}, Le0/o0;->z(Lf0/e0;)Lf0/e0;

    move-result-object v13

    .line 65
    new-instance v14, Le0/y0;

    invoke-direct {v14, v10, v11, v9, v12}, Le0/y0;-><init>(IIII)V

    invoke-direct {v6, v14, v13, v3}, Le0/d1$d;-><init>(Lf0/z0;Lf0/e0;Lf0/g0;)V

    .line 66
    iget-object v3, v7, Le0/o0;->r:Ljava/util/concurrent/ExecutorService;

    .line 67
    iput-object v3, v6, Le0/d1$d;->e:Ljava/util/concurrent/Executor;

    .line 68
    iput v8, v6, Le0/d1$d;->d:I

    .line 69
    new-instance v3, Le0/d1;

    invoke-direct {v3, v6}, Le0/d1;-><init>(Le0/d1$d;)V

    .line 70
    iput-object v3, v7, Le0/o0;->A:Le0/d1;

    .line 71
    iget-object v6, v3, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 72
    :try_start_0
    iget-object v3, v3, Le0/d1;->g:Lf0/z0;

    instance-of v8, v3, Le0/y0;

    if-eqz v8, :cond_b

    .line 73
    check-cast v3, Le0/y0;

    .line 74
    iget-object v3, v3, Le0/y0;->b:Le0/y0$a;

    .line 75
    monitor-exit v6

    goto :goto_5

    .line 76
    :cond_b
    new-instance v3, Le0/e1;

    invoke-direct {v3}, Le0/e1;-><init>()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :goto_5
    iput-object v3, v7, Le0/o0;->C:Lf0/g;

    .line 78
    new-instance v3, Le0/j1;

    iget-object v6, v7, Le0/o0;->A:Le0/d1;

    invoke-direct {v3, v6}, Le0/j1;-><init>(Lf0/z0;)V

    iput-object v3, v7, Le0/o0;->z:Le0/j1;

    move-object v3, v1

    .line 79
    :goto_6
    iget-object v1, v7, Le0/o0;->E:Le0/o0$h;

    if-eqz v1, :cond_c

    .line 80
    new-instance v6, Ljava/util/concurrent/CancellationException;

    const-string v8, "Request is canceled."

    invoke-direct {v6, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Le0/o0$h;->a(Ljava/lang/Throwable;)V

    .line 81
    :cond_c
    new-instance v1, Le0/o0$h;

    new-instance v6, Ly/l;

    const/4 v8, 0x3

    invoke-direct {v6, p0, v8}, Ly/l;-><init>(Ljava/lang/Object;I)V

    if-nez v3, :cond_d

    move-object v8, v4

    goto :goto_7

    .line 82
    :cond_d
    new-instance v8, Le0/o0$c;

    invoke-direct {v8, v3}, Le0/o0$c;-><init>(Lj0/m;)V

    :goto_7
    invoke-direct {v1, v6, v8}, Le0/o0$h;-><init>(Le0/o0$h$b;Le0/o0$h$c;)V

    iput-object v1, v7, Le0/o0;->E:Le0/o0$h;

    .line 83
    iget-object v1, v7, Le0/o0;->z:Le0/j1;

    iget-object v3, v7, Le0/o0;->l:Le0/k0;

    .line 84
    invoke-static {}, Lh0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 85
    invoke-virtual {v1, v3, v6}, Le0/j1;->c(Lf0/z0$a;Ljava/util/concurrent/Executor;)V

    .line 86
    iget-object v1, v7, Le0/o0;->D:Lf0/a1;

    if-eqz v1, :cond_e

    .line 87
    invoke-virtual {v1}, Lf0/k0;->a()V

    .line 88
    :cond_e
    new-instance v1, Lf0/a1;

    iget-object v3, v7, Le0/o0;->z:Le0/j1;

    .line 89
    invoke-virtual {v3}, Le0/j1;->getSurface()Landroid/view/Surface;

    move-result-object v3

    new-instance v6, Landroid/util/Size;

    iget-object v8, v7, Le0/o0;->z:Le0/j1;

    invoke-virtual {v8}, Le0/j1;->getWidth()I

    move-result v8

    iget-object v9, v7, Le0/o0;->z:Le0/j1;

    .line 90
    invoke-virtual {v9}, Le0/j1;->getHeight()I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    iget-object v8, v7, Le0/o0;->z:Le0/j1;

    invoke-virtual {v8}, Le0/j1;->a()I

    move-result v8

    invoke-direct {v1, v3, v6, v8}, Lf0/a1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, v7, Le0/o0;->D:Lf0/a1;

    .line 91
    iget-object v1, v7, Le0/o0;->A:Le0/d1;

    if-eqz v1, :cond_11

    .line 92
    iget-object v3, v1, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 93
    :try_start_1
    iget-boolean v4, v1, Le0/d1;->e:Z

    if-eqz v4, :cond_f

    iget-boolean v4, v1, Le0/d1;->f:Z

    if-nez v4, :cond_f

    .line 94
    iget-object v1, v1, Le0/d1;->o:Lxm/b;

    sget-object v4, Le0/a0;->c:Le0/a0;

    .line 95
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 96
    invoke-static {v1, v4, v6}, Li0/e;->i(Lxm/b;Lt/a;Ljava/util/concurrent/Executor;)Lxm/b;

    move-result-object v1

    goto :goto_8

    .line 97
    :cond_f
    iget-object v4, v1, Le0/d1;->l:Lq3/b$d;

    if-nez v4, :cond_10

    .line 98
    new-instance v4, Ly/l2;

    invoke-direct {v4, v1, v2}, Ly/l2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v4

    check-cast v4, Lq3/b$d;

    iput-object v4, v1, Le0/d1;->l:Lq3/b$d;

    .line 99
    :cond_10
    iget-object v1, v1, Le0/d1;->l:Lq3/b$d;

    invoke-static {v1}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object v1

    .line 100
    :goto_8
    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 101
    :cond_11
    invoke-static {v4}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object v1

    :goto_9
    iput-object v1, v7, Le0/o0;->B:Lxm/b;

    .line 102
    iget-object v1, v7, Le0/o0;->D:Lf0/a1;

    invoke-virtual {v1}, Lf0/k0;->d()Lxm/b;

    move-result-object v1

    iget-object v3, v7, Le0/o0;->z:Le0/j1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ly/g;

    invoke-direct {v4, v3, v2}, Ly/g;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {}, Lh0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 104
    invoke-interface {v1, v4, v2}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    iget-object v1, v7, Le0/o0;->D:Lf0/a1;

    invoke-virtual {v0, v1}, Lf0/p1$b;->c(Lf0/k0;)V

    .line 106
    new-instance v8, Le0/l0;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Le0/l0;-><init>(Le0/t1;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V

    invoke-virtual {v0, v8}, Lf0/p1$b;->b(Lf0/p1$c;)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 107
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final z(Lf0/e0;)Lf0/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/o0;->t:Lf0/e0;

    invoke-interface {v0}, Lf0/e0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Le0/y$a;

    invoke-direct {p1, v0}, Le0/y$a;-><init>(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-object p1
.end method
