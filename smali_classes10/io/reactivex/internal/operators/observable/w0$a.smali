.class final Lio/reactivex/internal/operators/observable/w0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnz/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpz/b;",
        ">;",
        "Lnz/y<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/w0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/w0$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:I

.field volatile e:Ltz/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/w0$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/w0$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/w0$a;->c:J

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->c:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/w0$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->f:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/w0$b;->f()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w0$b;->g(Lio/reactivex/internal/operators/observable/w0$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lsz/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    move-result v0

    if-eqz v0, :cond_2

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->e:Ltz/i;

    .line 6
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/w0$a;->f:Z

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w0$b;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->e:Ltz/i;

    return-void

    .line 9
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->e:Ltz/i;

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->c:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/w0$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->e:Ltz/i;

    invoke-interface {v0, p1}, Ltz/i;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w0$b;->f()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
