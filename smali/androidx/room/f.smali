.class public final Landroidx/room/f;
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
.field public final l:Lg6/w;

.field public final m:Z

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o:Lg6/n;

.field public final p:Landroidx/room/f$c;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Landroidx/room/f$a;

.field public final u:Landroidx/room/f$b;


# direct methods
.method public constructor <init>(Lg6/w;Lg6/n;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/w;",
            "Lg6/n;",
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

    iput-object v0, p0, Landroidx/room/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroidx/room/f$a;

    invoke-direct {v0, p0}, Landroidx/room/f$a;-><init>(Landroidx/room/f;)V

    iput-object v0, p0, Landroidx/room/f;->t:Landroidx/room/f$a;

    .line 6
    new-instance v0, Landroidx/room/f$b;

    invoke-direct {v0, p0}, Landroidx/room/f$b;-><init>(Landroidx/room/f;)V

    iput-object v0, p0, Landroidx/room/f;->u:Landroidx/room/f$b;

    .line 7
    iput-object p1, p0, Landroidx/room/f;->l:Lg6/w;

    .line 8
    iput-boolean p3, p0, Landroidx/room/f;->m:Z

    .line 9
    iput-object p4, p0, Landroidx/room/f;->n:Ljava/util/concurrent/Callable;

    .line 10
    iput-object p2, p0, Landroidx/room/f;->o:Lg6/n;

    .line 11
    new-instance p1, Landroidx/room/f$c;

    invoke-direct {p1, p0, p5}, Landroidx/room/f$c;-><init>(Landroidx/room/f;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/f;->p:Landroidx/room/f$c;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/f;->o:Lg6/n;

    .line 2
    iget-object v0, v0, Lg6/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v0, p0, Landroidx/room/f;->m:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/room/f;->l:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/room/f;->l:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/room/f;->t:Landroidx/room/f$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/f;->o:Lg6/n;

    .line 2
    iget-object v0, v0, Lg6/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
