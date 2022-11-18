.class public final Lxr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr/a;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lds/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxr/b;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxr/b;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(ILjava/lang/String;JJI)V
    .locals 0

    return-void
.end method

.method public final c(IIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxr/b;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxr/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds/a;

    .line 5
    iget v2, v1, Lds/a;->b:I

    if-ne v2, p2, :cond_1

    .line 6
    iput-wide p3, v1, Lds/a;->d:J

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/b;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxr/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/b;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxr/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "update but model == null!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, v0}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lxr/b;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lxr/b;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lxr/b;->a:Landroid/util/SparseArray;

    .line 6
    iget v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    iget-object v1, p0, Lxr/b;->a:Landroid/util/SparseArray;

    .line 9
    iget v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_1
    iget-object v0, p0, Lxr/b;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lxr/b;->a:Landroid/util/SparseArray;

    .line 14
    iget v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lxr/b;->remove(I)Z

    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final i(ILjava/lang/Throwable;J)V
    .locals 0

    return-void
.end method

.method public final j(IJ)V
    .locals 0

    return-void
.end method

.method public final k(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lds/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lxr/b;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lxr/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/b;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxr/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(II)V
    .locals 0

    return-void
.end method

.method public final o(IJ)V
    .locals 0

    return-void
.end method

.method public final p(Lds/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lds/a;->a:I

    .line 2
    iget-object v1, p0, Lxr/b;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lxr/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lxr/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/b;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxr/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
