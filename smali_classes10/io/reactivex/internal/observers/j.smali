.class public Lio/reactivex/internal/observers/j;
.super Lio/reactivex/internal/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4c5c90f80ed9d471L


# instance fields
.field protected final b:Lnz/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lnz/y;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/observers/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/observers/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lnz/y;

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/observers/j;->c:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v1, p1}, Lnz/y;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 7
    invoke-interface {v1, p1}, Lnz/y;->d(Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 9
    invoke-interface {v1}, Lnz/y;->a()V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lio/reactivex/internal/observers/j;->c:Ljava/lang/Object;

    const/16 v1, 0x20

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
