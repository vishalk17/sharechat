.class final Lio/reactivex/internal/operators/observable/m0$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lnz/y;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lnz/y<",
        "TT;>;",
        "Lpz/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final b:Lnz/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/operators/observable/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/m0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/observable/m0$a;

.field e:Lpz/b;


# direct methods
.method constructor <init>(Lnz/y;Lio/reactivex/internal/operators/observable/m0;Lio/reactivex/internal/operators/observable/m0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/m0<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/m0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m0$b;->b:Lnz/y;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m0$b;->c:Lio/reactivex/internal/operators/observable/m0;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/m0$b;->d:Lio/reactivex/internal/operators/observable/m0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0$b;->c:Lio/reactivex/internal/operators/observable/m0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m0$b;->d:Lio/reactivex/internal/operators/observable/m0$a;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/m0;->j1(Lio/reactivex/internal/operators/observable/m0$a;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0$b;->b:Lnz/y;

    invoke-interface {v0}, Lnz/y;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0$b;->c:Lio/reactivex/internal/operators/observable/m0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m0$b;->d:Lio/reactivex/internal/operators/observable/m0$a;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/m0;->j1(Lio/reactivex/internal/operators/observable/m0$a;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0$b;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lpz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0$b;->e:Lpz/b;

    invoke-static {v0, p1}, Lsz/c;->validate(Lpz/b;Lpz/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m0$b;->e:Lpz/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m0$b;->b:Lnz/y;

    invoke-interface {p1, p0}, Lnz/y;->c(Lpz/b;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0$b;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0$b;->e:Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0$b;->c:Lio/reactivex/internal/operators/observable/m0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m0$b;->d:Lio/reactivex/internal/operators/observable/m0$a;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/m0;->i1(Lio/reactivex/internal/operators/observable/m0$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0$b;->e:Lpz/b;

    invoke-interface {v0}, Lpz/b;->isDisposed()Z

    move-result v0

    return v0
.end method
