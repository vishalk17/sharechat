.class public final Lvz/v;
.super Lqz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/v$a;,
        Lvz/v$b;,
        Lvz/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqz/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lnz/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lvz/v$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lj30/a;Lnz/i;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "TT;>;",
            "Lnz/i<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lvz/v$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqz/a;-><init>()V

    .line 2
    iput-object p1, p0, Lvz/v;->f:Lj30/a;

    .line 3
    iput-object p2, p0, Lvz/v;->c:Lnz/i;

    .line 4
    iput-object p3, p0, Lvz/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput p4, p0, Lvz/v;->e:I

    return-void
.end method

.method public static c0(Lnz/i;I)Lqz/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/i<",
            "TT;>;I)",
            "Lqz/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lvz/v$a;

    invoke-direct {v1, v0, p1}, Lvz/v$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 3
    new-instance v2, Lvz/v;

    invoke-direct {v2, v1, p0, v0, p1}, Lvz/v;-><init>(Lj30/a;Lnz/i;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Ld00/a;->q(Lqz/a;)Lqz/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected S(Lj30/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/v;->f:Lj30/a;

    invoke-interface {v0, p1}, Lj30/a;->c(Lj30/b;)V

    return-void
.end method

.method public a0(Lrz/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lvz/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz/v$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvz/v$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Lvz/v$c;

    iget-object v2, p0, Lvz/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lvz/v;->e:I

    invoke-direct {v1, v2, v3}, Lvz/v$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 4
    iget-object v2, p0, Lvz/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Lvz/v$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lvz/v$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lrz/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lvz/v;->c:Lnz/i;

    invoke-virtual {p1, v0}, Lnz/i;->R(Lnz/l;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lio/reactivex/internal/util/g;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
