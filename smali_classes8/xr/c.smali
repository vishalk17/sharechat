.class public final Lxr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr/a;


# instance fields
.field public final a:Lxr/b;

.field public final b:Lxr/d;

.field public c:Landroid/os/Handler;

.field public final d:J

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxr/c;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lxr/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Lxr/b;

    invoke-direct {v0}, Lxr/b;-><init>()V

    iput-object v0, p0, Lxr/c;->a:Lxr/b;

    .line 5
    new-instance v0, Lxr/d;

    invoke-direct {v0}, Lxr/d;-><init>()V

    iput-object v0, p0, Lxr/c;->b:Lxr/d;

    .line 6
    sget-object v0, Lgs/e$b;->a:Lgs/e;

    .line 7
    iget-wide v0, v0, Lgs/e;->b:J

    iput-wide v0, p0, Lxr/c;->d:J

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    sget v1, Lgs/f;->a:I

    const-string v1, "FileDownloader-RemitHandoverToDB"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lxr/c$a;

    invoke-direct {v2, p0}, Lxr/c$a;-><init>(Lxr/c;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lxr/c;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lxr/c;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxr/c;->b:Lxr/d;

    invoke-virtual {v0, p1, p2}, Lxr/d;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final b(ILjava/lang/String;JJI)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lxr/c;->a:Lxr/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lxr/c;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lxr/c;->b:Lxr/d;

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lxr/d;->b(ILjava/lang/String;JJI)V

    return-void
.end method

.method public final c(IIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxr/b;->c(IIJ)V

    .line 2
    invoke-virtual {p0, p1}, Lxr/c;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxr/c;->b:Lxr/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxr/d;->c(IIJ)V

    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    .line 2
    iget-object v1, v0, Lxr/b;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lxr/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lxr/c;->b:Lxr/d;

    .line 6
    iget-object v1, v0, Lxr/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "filedownloader"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    iget-object v0, v0, Lxr/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "filedownloaderConnection"

    invoke-virtual {v0, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    invoke-virtual {v0, p1}, Lxr/b;->d(I)V

    .line 2
    invoke-virtual {p0, p1}, Lxr/c;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxr/c;->b:Lxr/d;

    invoke-virtual {v0, p1}, Lxr/d;->d(I)V

    return-void
.end method

.method public final e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    invoke-virtual {v0, p1}, Lxr/b;->e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 2
    iget v0, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lxr/c;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lxr/c;->b:Lxr/d;

    invoke-virtual {v0, p1}, Lxr/d;->e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lxr/c;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lxr/c;->b:Lxr/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    .line 2
    invoke-virtual {v0, p1}, Lxr/b;->remove(I)Z

    .line 3
    invoke-virtual {p0, p1}, Lxr/c;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxr/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lxr/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lxr/c;->g:Ljava/lang/Thread;

    .line 7
    iget-object v0, p0, Lxr/c;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 9
    iget-object v0, p0, Lxr/c;->b:Lxr/d;

    .line 10
    invoke-virtual {v0, p1}, Lxr/d;->remove(I)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lxr/c;->b:Lxr/d;

    .line 12
    invoke-virtual {v0, p1}, Lxr/d;->remove(I)Z

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lxr/c;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lxr/c;->c:Landroid/os/Handler;

    iget-wide v1, p0, Lxr/c;->d:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final i(ILjava/lang/Throwable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lxr/c;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lxr/c;->q(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxr/c;->b:Lxr/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxr/d;->i(ILjava/lang/Throwable;J)V

    .line 5
    iget-object p2, p0, Lxr/c;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lxr/c;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxr/c;->b:Lxr/d;

    invoke-virtual {v0, p1, p2, p3}, Lxr/d;->j(IJ)V

    return-void
.end method

.method public final k(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lxr/c;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lxr/c;->b:Lxr/d;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lxr/d;->k(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lds/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    invoke-virtual {v0, p1}, Lxr/b;->l(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 1

    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    invoke-virtual {v0, p1}, Lxr/b;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lxr/c;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxr/c;->b:Lxr/d;

    invoke-virtual {v0, p1, p2}, Lxr/d;->n(II)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lxr/c;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lxr/c;->q(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxr/c;->b:Lxr/d;

    invoke-virtual {v0, p1, p2, p3}, Lxr/d;->o(IJ)V

    .line 5
    iget-object p2, p0, Lxr/c;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lds/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    invoke-virtual {v0, p1}, Lxr/b;->p(Lds/a;)V

    .line 2
    iget v0, p1, Lds/a;->a:I

    .line 3
    invoke-virtual {p0, v0}, Lxr/c;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lxr/c;->b:Lxr/d;

    invoke-virtual {v0, p1}, Lxr/d;->p(Lds/a;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lxr/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lxr/c;->g:Ljava/lang/Thread;

    .line 4
    iget-object p1, p0, Lxr/c;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lxr/c;->t(I)V

    :goto_0
    return-void
.end method

.method public final r(I)Z
    .locals 1

    iget-object v0, p0, Lxr/c;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final remove(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/c;->b:Lxr/d;

    invoke-virtual {v0, p1}, Lxr/d;->remove(I)Z

    .line 2
    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    invoke-virtual {v0, p1}, Lxr/b;->remove(I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final s()Lxr/a$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lxr/c;->b:Lxr/d;

    iget-object v1, p0, Lxr/c;->a:Lxr/b;

    iget-object v2, v1, Lxr/b;->a:Landroid/util/SparseArray;

    iget-object v1, v1, Lxr/b;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lxr/d$a;

    invoke-direct {v3, v0, v2, v1}, Lxr/d$a;-><init>(Lxr/d;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object v3
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/c;->b:Lxr/d;

    iget-object v1, p0, Lxr/c;->a:Lxr/b;

    invoke-virtual {v1, p1}, Lxr/b;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr/d;->e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 2
    iget-object v0, p0, Lxr/c;->a:Lxr/b;

    invoke-virtual {v0, p1}, Lxr/b;->l(I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxr/c;->b:Lxr/d;

    invoke-virtual {v1, p1}, Lxr/d;->d(I)V

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds/a;

    .line 5
    iget-object v1, p0, Lxr/c;->b:Lxr/d;

    invoke-virtual {v1, v0}, Lxr/d;->p(Lds/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
