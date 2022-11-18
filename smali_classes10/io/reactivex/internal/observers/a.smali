.class public abstract Lio/reactivex/internal/observers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/y;
.implements Ltz/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnz/y<",
        "TT;>;",
        "Ltz/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lnz/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected c:Lpz/b;

.field protected d:Ltz/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Lnz/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->b:Lnz/y;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->e:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lnz/y;

    invoke-interface {v0}, Lnz/y;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->e:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lpz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lpz/b;

    invoke-static {v0, p1}, Lsz/c;->validate(Lpz/b;Lpz/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->c:Lpz/b;

    .line 3
    instance-of v0, p1, Ltz/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ltz/d;

    iput-object p1, p0, Lio/reactivex/internal/observers/a;->d:Ltz/d;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/observers/a;->b:Lnz/y;

    invoke-interface {p1, p0}, Lnz/y;->c(Lpz/b;)V

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/observers/a;->e()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->d:Ltz/d;

    invoke-interface {v0}, Ltz/i;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->d:Ltz/d;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ltz/e;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lio/reactivex/internal/observers/a;->f:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lpz/b;

    invoke-interface {v0}, Lpz/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->d:Ltz/d;

    invoke-interface {v0}, Ltz/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
