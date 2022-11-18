.class final Lio/reactivex/internal/operators/observable/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnz/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpz/b;",
        ">;",
        "Lnz/y<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final b:J

.field final c:Lio/reactivex/internal/operators/observable/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/t$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field volatile e:Ltz/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/t$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/t$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/t$a;->b:J

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t$a;->c:Lio/reactivex/internal/operators/observable/t$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/t$a;->d:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t$a;->c:Lio/reactivex/internal/operators/observable/t$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/t$b;->h()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t$a;->c:Lio/reactivex/internal/operators/observable/t$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/t$b;->i:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t$a;->c:Lio/reactivex/internal/operators/observable/t$b;

    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/t$b;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/t$b;->g()Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/t$a;->d:Z

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t$a;->c:Lio/reactivex/internal/operators/observable/t$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/t$b;->h()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lpz/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lsz/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Ltz/d;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ltz/d;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Ltz/e;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lio/reactivex/internal/operators/observable/t$a;->f:I

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t$a;->e:Ltz/i;

    .line 7
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/t$a;->d:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t$a;->c:Lio/reactivex/internal/operators/observable/t$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/t$b;->h()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lio/reactivex/internal/operators/observable/t$a;->f:I

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t$a;->e:Ltz/i;

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/t$a;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t$a;->c:Lio/reactivex/internal/operators/observable/t$b;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/observable/t$b;->l(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/t$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t$a;->c:Lio/reactivex/internal/operators/observable/t$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/t$b;->h()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
