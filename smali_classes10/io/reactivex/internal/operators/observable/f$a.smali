.class final Lio/reactivex/internal/operators/observable/f$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lnz/y<",
        "TT;>;",
        "Lpz/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final b:Lnz/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lio/reactivex/internal/util/c;

.field final f:Lio/reactivex/internal/operators/observable/f$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/f$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final g:Z

.field h:Ltz/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Lpz/b;

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field m:I


# direct methods
.method constructor <init>(Lnz/y;Lrz/m;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TR;>;",
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->b:Lnz/y;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Lrz/m;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/observable/f$a;->d:I

    .line 5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/f$a;->g:Z

    .line 6
    new-instance p2, Lio/reactivex/internal/util/c;

    invoke-direct {p2}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$a;->e:Lio/reactivex/internal/util/c;

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/observable/f$a$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/f$a$a;-><init>(Lnz/y;Lio/reactivex/internal/operators/observable/f$a;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$a;->f:Lio/reactivex/internal/operators/observable/f$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->k:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$a;->e()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/f$a;->k:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$a;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lpz/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->i:Lpz/b;

    invoke-static {v0, p1}, Lsz/c;->validate(Lpz/b;Lpz/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->i:Lpz/b;

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
    iput v0, p0, Lio/reactivex/internal/operators/observable/f$a;->m:I

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->h:Ltz/i;

    .line 8
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/f$a;->k:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->b:Lnz/y;

    invoke-interface {p1, p0}, Lnz/y;->c(Lpz/b;)V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$a;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lio/reactivex/internal/operators/observable/f$a;->m:I

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->h:Ltz/i;

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->b:Lnz/y;

    invoke-interface {p1, p0}, Lnz/y;->c(Lpz/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->h:Ltz/i;

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->b:Lnz/y;

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
    iget v0, p0, Lio/reactivex/internal/operators/observable/f$a;->m:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->h:Ltz/i;

    invoke-interface {v0, p1}, Ltz/i;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$a;->e()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->l:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->i:Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->f:Lio/reactivex/internal/operators/observable/f$a$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/f$a$a;->e()V

    return-void
.end method

.method e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->b:Lnz/y;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$a;->h:Ltz/i;

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f$a;->e:Lio/reactivex/internal/util/c;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/f$a;->j:Z

    if-nez v3, :cond_8

    .line 6
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/f$a;->l:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Ltz/i;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/f$a;->g:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Ltz/i;->clear()V

    .line 11
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/f$a;->l:Z

    .line 12
    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/f$a;->k:Z

    .line 14
    :try_start_0
    invoke-interface {v1}, Ltz/i;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 15
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/f$a;->l:Z

    .line 16
    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0, v1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v0}, Lnz/y;->a()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 19
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Lrz/m;

    invoke-interface {v3, v5}, Lrz/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 21
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 22
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/f$a;->l:Z

    if-nez v4, :cond_1

    .line 23
    invoke-interface {v0, v3}, Lnz/y;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 26
    :cond_7
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/f$a;->j:Z

    .line 27
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/f$a;->f:Lio/reactivex/internal/operators/observable/f$a$a;

    invoke-interface {v3, v4}, Lnz/w;->g(Lnz/y;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 28
    invoke-static {v3}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 29
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/f$a;->l:Z

    .line 30
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/f$a;->i:Lpz/b;

    invoke-interface {v4}, Lpz/b;->dispose()V

    .line 31
    invoke-interface {v1}, Ltz/i;->clear()V

    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 33
    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 34
    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 35
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/f$a;->l:Z

    .line 36
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/f$a;->i:Lpz/b;

    invoke-interface {v3}, Lpz/b;->dispose()V

    .line 37
    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 38
    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->l:Z

    return v0
.end method
