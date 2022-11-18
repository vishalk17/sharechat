.class public final Lxn0/y;
.super Lqn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/y$a;,
        Lxn0/y$b;,
        Lxn0/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqn0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lmn0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxn0/y$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lau0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lau0/a;Lmn0/i;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/a<",
            "TT;>;",
            "Lmn0/i<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxn0/y$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqn0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/y;->f:Lau0/a;

    .line 3
    iput-object p2, p0, Lxn0/y;->c:Lmn0/i;

    .line 4
    iput-object p3, p0, Lxn0/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput p4, p0, Lxn0/y;->e:I

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/y;->f:Lau0/a;

    invoke-interface {v0, p1}, Lau0/a;->c(Lau0/b;)V

    return-void
.end method

.method public final r(Lrn0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lxn0/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn0/y$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxn0/y$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Lxn0/y$c;

    iget-object v2, p0, Lxn0/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lxn0/y;->e:I

    invoke-direct {v1, v2, v3}, Lxn0/y$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 4
    iget-object v2, p0, Lxn0/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Lxn0/y$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lxn0/y$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    :try_start_0
    check-cast p1, Lxn0/z$a;

    invoke-virtual {p1, v0}, Lxn0/z$a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lxn0/y;->c:Lmn0/i;

    invoke-virtual {p1, v0}, Lmn0/i;->o(Lmn0/l;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lgo0/f;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
