.class public final Lzn0/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lmn0/y;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn0/b$a$a;
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
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Lgo0/c;

.field public final e:Lzn0/b$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn0/b$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Lco0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lgo0/e;

.field public h:Lon0/b;

.field public volatile i:Z

.field public volatile j:Z

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile l:I


# direct methods
.method public constructor <init>(Lmn0/y;Lrn0/h;ILgo0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TR;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/e0<",
            "+TR;>;>;I",
            "Lgo0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lzn0/b$a;->b:Lmn0/y;

    .line 3
    iput-object p2, p0, Lzn0/b$a;->c:Lrn0/h;

    .line 4
    iput-object p4, p0, Lzn0/b$a;->g:Lgo0/e;

    .line 5
    new-instance p1, Lgo0/c;

    invoke-direct {p1}, Lgo0/c;-><init>()V

    iput-object p1, p0, Lzn0/b$a;->d:Lgo0/c;

    .line 6
    new-instance p1, Lzn0/b$a$a;

    invoke-direct {p1, p0}, Lzn0/b$a$a;-><init>(Lzn0/b$a;)V

    iput-object p1, p0, Lzn0/b$a;->e:Lzn0/b$a$a;

    .line 7
    new-instance p1, Lco0/c;

    invoke-direct {p1, p3}, Lco0/c;-><init>(I)V

    iput-object p1, p0, Lzn0/b$a;->f:Lco0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzn0/b$a;->i:Z

    .line 2
    invoke-virtual {p0}, Lzn0/b$a;->e()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/b$a;->d:Lgo0/c;

    invoke-virtual {v0, p1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lzn0/b$a;->g:Lgo0/e;

    sget-object v0, Lgo0/e;->IMMEDIATE:Lgo0/e;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lzn0/b$a;->e:Lzn0/b$a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzn0/b$a;->i:Z

    .line 6
    invoke-virtual {p0}, Lzn0/b$a;->e()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/b$a;->h:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lzn0/b$a;->h:Lon0/b;

    .line 3
    iget-object p1, p0, Lzn0/b$a;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn0/b$a;->f:Lco0/c;

    invoke-virtual {v0, p1}, Lco0/c;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lzn0/b$a;->e()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzn0/b$a;->j:Z

    .line 2
    iget-object v0, p0, Lzn0/b$a;->h:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 3
    iget-object v0, p0, Lzn0/b$a;->e:Lzn0/b$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lzn0/b$a;->f:Lco0/c;

    invoke-virtual {v0}, Lco0/c;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lzn0/b$a;->k:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzn0/b$a;->b:Lmn0/y;

    .line 3
    iget-object v1, p0, Lzn0/b$a;->g:Lgo0/e;

    .line 4
    iget-object v2, p0, Lzn0/b$a;->f:Lco0/c;

    .line 5
    iget-object v3, p0, Lzn0/b$a;->d:Lgo0/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lzn0/b$a;->j:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v2}, Lco0/c;->clear()V

    .line 8
    iput-object v7, p0, Lzn0/b$a;->k:Ljava/lang/Object;

    goto/16 :goto_2

    .line 9
    :cond_2
    iget v6, p0, Lzn0/b$a;->l:I

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    sget-object v8, Lgo0/e;->IMMEDIATE:Lgo0/e;

    if-eq v1, v8, :cond_3

    sget-object v8, Lgo0/e;->BOUNDARY:Lgo0/e;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    .line 12
    :cond_3
    invoke-virtual {v2}, Lco0/c;->clear()V

    .line 13
    iput-object v7, p0, Lzn0/b$a;->k:Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    .line 16
    iget-boolean v6, p0, Lzn0/b$a;->i:Z

    .line 17
    invoke-virtual {v2}, Lco0/c;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    .line 18
    invoke-virtual {v3}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 19
    invoke-interface {v0}, Lmn0/y;->a()V

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v0, v1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    :try_start_0
    iget-object v6, p0, Lzn0/b$a;->c:Lrn0/h;

    invoke-interface {v6, v7}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    sget-object v8, Ltn0/b;->a:Ltn0/b$a;

    .line 22
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    check-cast v6, Lmn0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput v4, p0, Lzn0/b$a;->l:I

    .line 25
    iget-object v7, p0, Lzn0/b$a;->e:Lzn0/b$a$a;

    invoke-interface {v6, v7}, Lmn0/e0;->e(Lmn0/c0;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 27
    iget-object v4, p0, Lzn0/b$a;->h:Lon0/b;

    invoke-interface {v4}, Lon0/b;->dispose()V

    .line 28
    invoke-virtual {v2}, Lco0/c;->clear()V

    .line 29
    invoke-virtual {v3, v1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    .line 30
    invoke-virtual {v3}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    .line 32
    iget-object v6, p0, Lzn0/b$a;->k:Ljava/lang/Object;

    .line 33
    iput-object v7, p0, Lzn0/b$a;->k:Ljava/lang/Object;

    .line 34
    invoke-interface {v0, v6}, Lmn0/y;->d(Ljava/lang/Object;)V

    .line 35
    iput v8, p0, Lzn0/b$a;->l:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    .line 36
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lzn0/b$a;->j:Z

    return v0
.end method
