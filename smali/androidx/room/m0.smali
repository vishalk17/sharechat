.class final Landroidx/room/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/a;


# instance fields
.field private final b:Landroidx/sqlite/db/a;

.field private final c:Landroidx/room/w0$f;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/a;Landroidx/room/w0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    .line 3
    iput-object p2, p0, Landroidx/room/m0;->c:Landroidx/room/w0$f;

    .line 4
    iput-object p3, p0, Landroidx/room/m0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Landroidx/room/m0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/m0;->q()V

    return-void
.end method

.method public static synthetic c(Landroidx/room/m0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/m0;->p()V

    return-void
.end method

.method public static synthetic d(Landroidx/room/m0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/m0;->x()V

    return-void
.end method

.method public static synthetic h(Landroidx/room/m0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/m0;->t(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Landroidx/room/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/m0;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Landroidx/room/m0;Ll2/i;Landroidx/room/p0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/m0;->v(Ll2/i;Landroidx/room/p0;)V

    return-void
.end method

.method public static synthetic l(Landroidx/room/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/m0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Landroidx/room/m0;Ll2/i;Landroidx/room/p0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/m0;->w(Ll2/i;Landroidx/room/p0;)V

    return-void
.end method

.method public static synthetic n(Landroidx/room/m0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/m0;->o()V

    return-void
.end method

.method private synthetic o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->c:Landroidx/room/w0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/w0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->c:Landroidx/room/w0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/w0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->c:Landroidx/room/w0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "END TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/w0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->c:Landroidx/room/w0$f;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1, v1}, Landroidx/room/w0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->c:Landroidx/room/w0$f;

    invoke-interface {v0, p1, p2}, Landroidx/room/w0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->c:Landroidx/room/w0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Landroidx/room/w0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic v(Ll2/i;Landroidx/room/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->c:Landroidx/room/w0$f;

    invoke-interface {p1}, Ll2/i;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/room/p0;->b()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/room/w0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic w(Ll2/i;Landroidx/room/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->c:Landroidx/room/w0$f;

    invoke-interface {p1}, Ll2/i;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/room/p0;->b()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/room/w0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->c:Landroidx/room/w0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "TRANSACTION SUCCESSFUL"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/w0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/a;->A1(I)V

    return-void
.end method

.method public G1(Ljava/lang/String;)Ll2/j;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/s0;

    iget-object v1, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/a;->G1(Ljava/lang/String;)Ll2/j;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/m0;->c:Landroidx/room/w0$f;

    iget-object v3, p0, Landroidx/room/m0;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/room/s0;-><init>(Ll2/j;Landroidx/room/w0$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v0}, Landroidx/sqlite/db/a;->I()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public N1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/i0;

    invoke-direct {v1, p0, p1}, Landroidx/room/i0;-><init>(Landroidx/room/m0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/a;->N1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public O0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/h0;

    invoke-direct {v1, p0, p1}, Landroidx/room/h0;-><init>(Landroidx/room/m0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public Q1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v0}, Landroidx/sqlite/db/a;->Q1()Z

    move-result v0

    return v0
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/e0;

    invoke-direct {v1, p0}, Landroidx/room/e0;-><init>(Landroidx/room/m0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v0}, Landroidx/sqlite/db/a;->R()V

    return-void
.end method

.method public R1(Ll2/i;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/p0;

    invoke-direct {v0}, Landroidx/room/p0;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ll2/i;->d(Ll2/h;)V

    .line 3
    iget-object v1, p0, Landroidx/room/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/k0;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/k0;-><init>(Landroidx/room/m0;Ll2/i;Landroidx/room/p0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/a;->R1(Ll2/i;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public Y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v0}, Landroidx/sqlite/db/a;->Y1()Z

    move-result v0

    return v0
.end method

.method public a2(Ll2/i;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance p2, Landroidx/room/p0;

    invoke-direct {p2}, Landroidx/room/p0;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Ll2/i;->d(Ll2/h;)V

    .line 3
    iget-object v0, p0, Landroidx/room/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/l0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/l0;-><init>(Landroidx/room/m0;Ll2/i;Landroidx/room/p0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {p2, p1}, Landroidx/sqlite/db/a;->R1(Ll2/i;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public beginTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/g0;

    invoke-direct {v1, p0}, Landroidx/room/g0;-><init>(Landroidx/room/m0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v0}, Landroidx/sqlite/db/a;->beginTransaction()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Landroidx/room/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/j0;

    invoke-direct {v1, p0, p1, v0}, Landroidx/room/j0;-><init>(Landroidx/room/m0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroidx/sqlite/db/a;->d1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public endTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/d0;

    invoke-direct {v1, p0}, Landroidx/room/d0;-><init>(Landroidx/room/m0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v0}, Landroidx/sqlite/db/a;->endTransaction()V

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v0}, Landroidx/sqlite/db/a;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v0}, Landroidx/sqlite/db/a;->isOpen()Z

    move-result v0

    return v0
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/f0;

    invoke-direct {v1, p0}, Landroidx/room/f0;-><init>(Landroidx/room/m0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/sqlite/db/a;

    invoke-interface {v0}, Landroidx/sqlite/db/a;->setTransactionSuccessful()V

    return-void
.end method
