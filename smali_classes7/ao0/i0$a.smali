.class public final Lao0/i0$a;
.super Lvn0/b;
.source "SourceFile"

# interfaces
.implements Lmn0/y;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvn0/b<",
        "TT;>;",
        "Lmn0/y<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lmn0/z$c;

.field public final d:Z

.field public final e:I

.field public f:Lun0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lon0/b;

.field public h:Ljava/lang/Throwable;

.field public volatile i:Z

.field public volatile j:Z

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lmn0/y;Lmn0/z$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;",
            "Lmn0/z$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvn0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/i0$a;->b:Lmn0/y;

    .line 3
    iput-object p2, p0, Lao0/i0$a;->c:Lmn0/z$c;

    .line 4
    iput-boolean p3, p0, Lao0/i0$a;->d:Z

    .line 5
    iput p4, p0, Lao0/i0$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0/i0$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao0/i0$a;->i:Z

    .line 3
    invoke-virtual {p0}, Lao0/i0$a;->f()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0/i0$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lao0/i0$a;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lao0/i0$a;->i:Z

    .line 5
    invoke-virtual {p0}, Lao0/i0$a;->f()V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao0/i0$a;->g:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lao0/i0$a;->g:Lon0/b;

    .line 3
    instance-of v0, p1, Lun0/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lun0/d;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lun0/e;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lao0/i0$a;->k:I

    .line 7
    iput-object p1, p0, Lao0/i0$a;->f:Lun0/i;

    .line 8
    iput-boolean v1, p0, Lao0/i0$a;->i:Z

    .line 9
    iget-object p1, p0, Lao0/i0$a;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    .line 10
    invoke-virtual {p0}, Lao0/i0$a;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lao0/i0$a;->k:I

    .line 12
    iput-object p1, p0, Lao0/i0$a;->f:Lun0/i;

    .line 13
    iget-object p1, p0, Lao0/i0$a;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lco0/c;

    iget v0, p0, Lao0/i0$a;->e:I

    invoke-direct {p1, v0}, Lco0/c;-><init>(I)V

    iput-object p1, p0, Lao0/i0$a;->f:Lun0/i;

    .line 15
    iget-object p1, p0, Lao0/i0$a;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lao0/i0$a;->f:Lun0/i;

    invoke-interface {v0}, Lun0/i;->clear()V

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
    iget-boolean v0, p0, Lao0/i0$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lao0/i0$a;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lao0/i0$a;->f:Lun0/i;

    invoke-interface {v0, p1}, Lun0/i;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lao0/i0$a;->f()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0/i0$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao0/i0$a;->j:Z

    .line 3
    iget-object v0, p0, Lao0/i0$a;->g:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 4
    iget-object v0, p0, Lao0/i0$a;->c:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lao0/i0$a;->f:Lun0/i;

    invoke-interface {v0}, Lun0/i;->clear()V

    :cond_0
    return-void
.end method

.method public final e(ZZLmn0/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lmn0/y<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lao0/i0$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lao0/i0$a;->f:Lun0/i;

    invoke-interface {p1}, Lun0/i;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lao0/i0$a;->h:Ljava/lang/Throwable;

    .line 4
    iget-boolean v0, p0, Lao0/i0$a;->d:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 5
    iput-boolean v1, p0, Lao0/i0$a;->j:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lmn0/y;->a()V

    .line 8
    :goto_0
    iget-object p1, p0, Lao0/i0$a;->c:Lmn0/z$c;

    invoke-interface {p1}, Lon0/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Lao0/i0$a;->j:Z

    .line 10
    iget-object p2, p0, Lao0/i0$a;->f:Lun0/i;

    invoke-interface {p2}, Lun0/i;->clear()V

    .line 11
    invoke-interface {p3, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lao0/i0$a;->c:Lmn0/z$c;

    invoke-interface {p1}, Lon0/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iput-boolean v1, p0, Lao0/i0$a;->j:Z

    .line 14
    invoke-interface {p3}, Lmn0/y;->a()V

    .line 15
    iget-object p1, p0, Lao0/i0$a;->c:Lmn0/z$c;

    invoke-interface {p1}, Lon0/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lao0/i0$a;->c:Lmn0/z$c;

    invoke-virtual {v0, p0}, Lmn0/z$c;->b(Ljava/lang/Runnable;)Lon0/b;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lao0/i0$a;->j:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lao0/i0$a;->f:Lun0/i;

    invoke-interface {v0}, Lun0/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lao0/i0$a;->f:Lun0/i;

    invoke-interface {v0}, Lun0/i;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lao0/i0$a;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lao0/i0$a;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lao0/i0$a;->j:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-boolean v2, p0, Lao0/i0$a;->i:Z

    .line 4
    iget-object v3, p0, Lao0/i0$a;->h:Ljava/lang/Throwable;

    .line 5
    iget-boolean v4, p0, Lao0/i0$a;->d:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 6
    iput-boolean v1, p0, Lao0/i0$a;->j:Z

    .line 7
    iget-object v0, p0, Lao0/i0$a;->b:Lmn0/y;

    iget-object v1, p0, Lao0/i0$a;->h:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lao0/i0$a;->c:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v3, p0, Lao0/i0$a;->b:Lmn0/y;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lmn0/y;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 10
    iput-boolean v1, p0, Lao0/i0$a;->j:Z

    .line 11
    iget-object v0, p0, Lao0/i0$a;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lao0/i0$a;->b:Lmn0/y;

    invoke-interface {v1, v0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lao0/i0$a;->b:Lmn0/y;

    invoke-interface {v0}, Lmn0/y;->a()V

    .line 14
    :goto_0
    iget-object v0, p0, Lao0/i0$a;->c:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p0, Lao0/i0$a;->f:Lun0/i;

    .line 17
    iget-object v2, p0, Lao0/i0$a;->b:Lmn0/y;

    const/4 v3, 0x1

    .line 18
    :cond_6
    iget-boolean v4, p0, Lao0/i0$a;->i:Z

    invoke-interface {v0}, Lun0/i;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lao0/i0$a;->e(ZZLmn0/y;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lao0/i0$a;->i:Z

    .line 20
    :try_start_0
    invoke-interface {v0}, Lun0/i;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 21
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lao0/i0$a;->e(ZZLmn0/y;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 23
    :cond_a
    invoke-interface {v2, v5}, Lmn0/y;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 25
    iput-boolean v1, p0, Lao0/i0$a;->j:Z

    .line 26
    iget-object v1, p0, Lao0/i0$a;->g:Lon0/b;

    invoke-interface {v1}, Lon0/b;->dispose()V

    .line 27
    invoke-interface {v0}, Lun0/i;->clear()V

    .line 28
    invoke-interface {v2, v3}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lao0/i0$a;->c:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    :goto_3
    return-void
.end method
