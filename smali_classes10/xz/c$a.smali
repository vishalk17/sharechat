.class final Lxz/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lnz/y;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/c$a$a;
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
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


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
            "Lnz/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/util/c;

.field final e:Lxz/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz/c$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Ltz/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/internal/util/f;

.field h:Lpz/b;

.field volatile i:Z

.field volatile j:Z

.field k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile l:I


# direct methods
.method constructor <init>(Lnz/y;Lrz/m;ILio/reactivex/internal/util/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TR;>;",
            "Lrz/m<",
            "-TT;+",
            "Lnz/e0<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/c$a;->b:Lnz/y;

    .line 3
    iput-object p2, p0, Lxz/c$a;->c:Lrz/m;

    .line 4
    iput-object p4, p0, Lxz/c$a;->g:Lio/reactivex/internal/util/f;

    .line 5
    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lxz/c$a;->d:Lio/reactivex/internal/util/c;

    .line 6
    new-instance p1, Lxz/c$a$a;

    invoke-direct {p1, p0}, Lxz/c$a$a;-><init>(Lxz/c$a;)V

    iput-object p1, p0, Lxz/c$a;->e:Lxz/c$a$a;

    .line 7
    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lxz/c$a;->f:Ltz/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxz/c$a;->i:Z

    .line 2
    invoke-virtual {p0}, Lxz/c$a;->e()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/c$a;->d:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lxz/c$a;->g:Lio/reactivex/internal/util/f;

    sget-object v0, Lio/reactivex/internal/util/f;->IMMEDIATE:Lio/reactivex/internal/util/f;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lxz/c$a;->e:Lxz/c$a$a;

    invoke-virtual {p1}, Lxz/c$a$a;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxz/c$a;->i:Z

    .line 5
    invoke-virtual {p0}, Lxz/c$a;->e()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lpz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/c$a;->h:Lpz/b;

    invoke-static {v0, p1}, Lsz/c;->validate(Lpz/b;Lpz/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lxz/c$a;->h:Lpz/b;

    .line 3
    iget-object p1, p0, Lxz/c$a;->b:Lnz/y;

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
    iget-object v0, p0, Lxz/c$a;->f:Ltz/h;

    invoke-interface {v0, p1}, Ltz/i;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lxz/c$a;->e()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxz/c$a;->j:Z

    .line 2
    iget-object v0, p0, Lxz/c$a;->h:Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 3
    iget-object v0, p0, Lxz/c$a;->e:Lxz/c$a$a;

    invoke-virtual {v0}, Lxz/c$a$a;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lxz/c$a;->f:Ltz/h;

    invoke-interface {v0}, Ltz/i;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lxz/c$a;->k:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/c$a;->b:Lnz/y;

    .line 3
    iget-object v1, p0, Lxz/c$a;->g:Lio/reactivex/internal/util/f;

    .line 4
    iget-object v2, p0, Lxz/c$a;->f:Ltz/h;

    .line 5
    iget-object v3, p0, Lxz/c$a;->d:Lio/reactivex/internal/util/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lxz/c$a;->j:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v2}, Ltz/i;->clear()V

    .line 8
    iput-object v7, p0, Lxz/c$a;->k:Ljava/lang/Object;

    goto/16 :goto_2

    .line 9
    :cond_2
    iget v6, p0, Lxz/c$a;->l:I

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    sget-object v8, Lio/reactivex/internal/util/f;->IMMEDIATE:Lio/reactivex/internal/util/f;

    if-eq v1, v8, :cond_3

    sget-object v8, Lio/reactivex/internal/util/f;->BOUNDARY:Lio/reactivex/internal/util/f;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    .line 12
    :cond_3
    invoke-interface {v2}, Ltz/i;->clear()V

    .line 13
    iput-object v7, p0, Lxz/c$a;->k:Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    .line 16
    iget-boolean v6, p0, Lxz/c$a;->i:Z

    .line 17
    invoke-interface {v2}, Ltz/h;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    .line 18
    invoke-virtual {v3}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 19
    invoke-interface {v0}, Lnz/y;->a()V

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v0, v1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    :try_start_0
    iget-object v6, p0, Lxz/c$a;->c:Lrz/m;

    invoke-interface {v6, v7}, Lrz/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput v4, p0, Lxz/c$a;->l:I

    .line 23
    iget-object v7, p0, Lxz/c$a;->e:Lxz/c$a$a;

    invoke-interface {v6, v7}, Lnz/e0;->a(Lnz/c0;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 25
    iget-object v4, p0, Lxz/c$a;->h:Lpz/b;

    invoke-interface {v4}, Lpz/b;->dispose()V

    .line 26
    invoke-interface {v2}, Ltz/i;->clear()V

    .line 27
    invoke-virtual {v3, v1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 28
    invoke-virtual {v3}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    .line 30
    iget-object v6, p0, Lxz/c$a;->k:Ljava/lang/Object;

    .line 31
    iput-object v7, p0, Lxz/c$a;->k:Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v6}, Lnz/y;->d(Ljava/lang/Object;)V

    .line 33
    iput v8, p0, Lxz/c$a;->l:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    .line 34
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/c$a;->d:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lxz/c$a;->g:Lio/reactivex/internal/util/f;

    sget-object v0, Lio/reactivex/internal/util/f;->END:Lio/reactivex/internal/util/f;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lxz/c$a;->h:Lpz/b;

    invoke-interface {p1}, Lpz/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lxz/c$a;->l:I

    .line 5
    invoke-virtual {p0}, Lxz/c$a;->e()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/c$a;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lxz/c$a;->l:I

    .line 3
    invoke-virtual {p0}, Lxz/c$a;->e()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/c$a;->j:Z

    return v0
.end method
