.class public final Lao0/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lmn0/y;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/u$a$a;
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
        "Lmn0/y<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lon0/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lgo0/c;

.field public final g:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lco0/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public i:Lon0/b;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lmn0/y;Lrn0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TR;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/r<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/u$a;->b:Lmn0/y;

    .line 3
    iput-object p2, p0, Lao0/u$a;->g:Lrn0/h;

    .line 4
    iput-boolean p3, p0, Lao0/u$a;->c:Z

    .line 5
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lao0/u$a;->d:Lon0/a;

    .line 6
    new-instance p1, Lgo0/c;

    invoke-direct {p1}, Lgo0/c;-><init>()V

    iput-object p1, p0, Lao0/u$a;->f:Lgo0/c;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lao0/u$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lao0/u$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/u$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lao0/u$a;->e()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/u$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lao0/u$a;->f:Lgo0/c;

    invoke-virtual {v0, p1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lao0/u$a;->c:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lao0/u$a;->d:Lon0/a;

    invoke-virtual {p1}, Lon0/a;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lao0/u$a;->e()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/u$a;->i:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lao0/u$a;->i:Lon0/b;

    .line 3
    iget-object p1, p0, Lao0/u$a;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lao0/u$a;->g:Lrn0/h;

    invoke-interface {v0, p1}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lmn0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lao0/u$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    new-instance v0, Lao0/u$a$a;

    invoke-direct {v0, p0}, Lao0/u$a$a;-><init>(Lao0/u$a;)V

    .line 6
    iget-boolean v1, p0, Lao0/u$a;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lao0/u$a;->d:Lon0/a;

    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lmn0/r;->a(Lmn0/p;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lao0/u$a;->i:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 10
    invoke-virtual {p0, p1}, Lao0/u$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lao0/u$a;->j:Z

    .line 2
    iget-object v0, p0, Lao0/u$a;->i:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 3
    iget-object v0, p0, Lao0/u$a;->d:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->dispose()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lao0/u$a;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lao0/u$a;->b:Lmn0/y;

    .line 2
    iget-object v1, p0, Lao0/u$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v2, p0, Lao0/u$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lao0/u$a;->j:Z

    if-eqz v5, :cond_2

    .line 5
    iget-object v0, p0, Lao0/u$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco0/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lco0/c;->clear()V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-boolean v5, p0, Lao0/u$a;->c:Z

    if-nez v5, :cond_4

    .line 8
    iget-object v5, p0, Lao0/u$a;->f:Lgo0/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    .line 9
    iget-object v1, p0, Lao0/u$a;->f:Lgo0/c;

    invoke-virtual {v1}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lao0/u$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco0/c;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lco0/c;->clear()V

    .line 12
    :cond_3
    invoke-interface {v0, v1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco0/c;

    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {v7}, Lco0/c;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 16
    iget-object v1, p0, Lao0/u$a;->f:Lgo0/c;

    invoke-virtual {v1}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 17
    invoke-interface {v0, v1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 18
    :cond_8
    invoke-interface {v0}, Lmn0/y;->a()V

    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_a

    neg-int v4, v4

    .line 19
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 20
    :cond_a
    invoke-interface {v0, v7}, Lmn0/y;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lao0/u$a;->j:Z

    return v0
.end method
