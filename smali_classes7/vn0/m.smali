.class public abstract Lvn0/m;
.super Lvn0/o;
.source "SourceFile"

# interfaces
.implements Lmn0/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lvn0/o;",
        "Lmn0/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final d:Lun0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun0/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lmn0/y;Lun0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TV;>;",
            "Lun0/h<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvn0/o;-><init>()V

    .line 2
    iput-object p1, p0, Lvn0/m;->c:Lmn0/y;

    .line 3
    iput-object p2, p0, Lvn0/m;->d:Lun0/h;

    return-void
.end method


# virtual methods
.method public e(Lmn0/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lvn0/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/Object;Lon0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lon0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn0/m;->c:Lmn0/y;

    .line 2
    iget-object v1, p0, Lvn0/m;->d:Lun0/h;

    .line 3
    iget-object v2, p0, Lvn0/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lvn0/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Lun0/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lvn0/m;->e(Lmn0/y;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lvn0/m;->h(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Lun0/i;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, p1}, Lun0/i;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lvn0/m;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p0}, Lgo0/j;->b(Lun0/h;Lmn0/y;Lon0/b;Lvn0/m;)V

    return-void
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lvn0/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method
