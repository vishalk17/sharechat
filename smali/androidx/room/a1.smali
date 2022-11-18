.class Landroidx/room/a1;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Landroidx/room/w0;

.field final m:Z

.field final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/room/z;

.field final p:Landroidx/room/b0$c;

.field final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final t:Ljava/lang/Runnable;

.field final u:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/room/w0;Landroidx/room/z;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/w0;",
            "Landroidx/room/z;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/a1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/a1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/a1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroidx/room/a1$a;

    invoke-direct {v0, p0}, Landroidx/room/a1$a;-><init>(Landroidx/room/a1;)V

    iput-object v0, p0, Landroidx/room/a1;->t:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/room/a1$b;

    invoke-direct {v0, p0}, Landroidx/room/a1$b;-><init>(Landroidx/room/a1;)V

    iput-object v0, p0, Landroidx/room/a1;->u:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/room/a1;->l:Landroidx/room/w0;

    .line 8
    iput-boolean p3, p0, Landroidx/room/a1;->m:Z

    .line 9
    iput-object p4, p0, Landroidx/room/a1;->n:Ljava/util/concurrent/Callable;

    .line 10
    iput-object p2, p0, Landroidx/room/a1;->o:Landroidx/room/z;

    .line 11
    new-instance p1, Landroidx/room/a1$c;

    invoke-direct {p1, p0, p5}, Landroidx/room/a1$c;-><init>(Landroidx/room/a1;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/a1;->p:Landroidx/room/b0$c;

    return-void
.end method

.method static synthetic p(Landroidx/room/a1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->k()V

    .line 2
    iget-object v0, p0, Landroidx/room/a1;->o:Landroidx/room/z;

    invoke-virtual {v0, p0}, Landroidx/room/z;->b(Landroidx/lifecycle/LiveData;)V

    .line 3
    invoke-virtual {p0}, Landroidx/room/a1;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/a1;->t:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->l()V

    .line 2
    iget-object v0, p0, Landroidx/room/a1;->o:Landroidx/room/z;

    invoke-virtual {v0, p0}, Landroidx/room/z;->c(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method q()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/a1;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/a1;->l:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/a1;->l:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
