.class final Lio/reactivex/internal/operators/observable/f$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lnz/y;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lnz/y<",
        "TT;>;",
        "Lpz/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field final b:Lnz/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/y<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final c:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/observable/f$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/f$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final e:I

.field f:Ltz/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lpz/b;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field k:I


# direct methods
.method constructor <init>(Lnz/y;Lrz/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TU;>;",
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->b:Lnz/y;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$b;->c:Lrz/m;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/observable/f$b;->e:I

    .line 5
    new-instance p2, Lio/reactivex/internal/operators/observable/f$b$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/f$b$a;-><init>(Lnz/y;Lio/reactivex/internal/operators/observable/f$b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$b;->d:Lio/reactivex/internal/operators/observable/f$b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->j:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$b;->e()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->j:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$b;->dispose()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->g:Lpz/b;

    invoke-static {v0, p1}, Lsz/c;->validate(Lpz/b;Lpz/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->g:Lpz/b;

    .line 3
    instance-of v0, p1, Ltz/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ltz/d;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Ltz/e;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lio/reactivex/internal/operators/observable/f$b;->k:I

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->f:Ltz/i;

    .line 8
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/f$b;->j:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->b:Lnz/y;

    invoke-interface {p1, p0}, Lnz/y;->c(Lpz/b;)V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$b;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lio/reactivex/internal/operators/observable/f$b;->k:I

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->f:Ltz/i;

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->b:Lnz/y;

    invoke-interface {p1, p0}, Lnz/y;->c(Lpz/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/observable/f$b;->e:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->f:Ltz/i;

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->b:Lnz/y;

    invoke-interface {p1, p0}, Lnz/y;->c(Lpz/b;)V

    :cond_2
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/f$b;->k:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->f:Ltz/i;

    invoke-interface {v0, p1}, Ltz/i;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$b;->e()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->i:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->d:Lio/reactivex/internal/operators/observable/f$b$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/f$b$a;->e()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->g:Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->f:Ltz/i;

    invoke-interface {v0}, Ltz/i;->clear()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->i:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->f:Ltz/i;

    invoke-interface {v0}, Ltz/i;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->h:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->j:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$b;->f:Ltz/i;

    invoke-interface {v1}, Ltz/i;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/f$b;->i:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->b:Lnz/y;

    invoke-interface {v0}, Lnz/y;->a()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->c:Lrz/m;

    invoke-interface {v0, v1}, Lrz/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/f$b;->h:Z

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$b;->d:Lio/reactivex/internal/operators/observable/f$b$a;

    invoke-interface {v0, v1}, Lnz/w;->g(Lnz/y;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$b;->dispose()V

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$b;->f:Ltz/i;

    invoke-interface {v1}, Ltz/i;->clear()V

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$b;->b:Lnz/y;

    invoke-interface {v1, v0}, Lnz/y;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$b;->dispose()V

    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$b;->f:Ltz/i;

    invoke-interface {v1}, Ltz/i;->clear()V

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$b;->b:Lnz/y;

    invoke-interface {v1, v0}, Lnz/y;->b(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->h:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$b;->e()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->i:Z

    return v0
.end method
