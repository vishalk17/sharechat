.class public final Les/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr/w;


# instance fields
.field public final a:Lxr/a;

.field public final b:Les/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lyr/c$a;->a:Lyr/c;

    .line 3
    invoke-virtual {v0}, Lyr/c;->b()Lxr/a;

    move-result-object v1

    iput-object v1, p0, Les/f;->a:Lxr/a;

    .line 4
    new-instance v1, Les/g;

    .line 5
    invoke-virtual {v0}, Lyr/c;->c()Les/c;

    move-result-object v0

    .line 6
    iget-object v0, v0, Les/c;->a:Les/c$a;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lgs/e$b;->a:Lgs/e;

    .line 8
    iget v0, v0, Lgs/e;->e:I

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lgs/e$b;->a:Lgs/e;

    .line 10
    iget v0, v0, Lgs/e;->e:I

    .line 11
    :goto_0
    invoke-direct {v1, v0}, Les/g;-><init>(I)V

    iput-object v1, p0, Les/f;->b:Les/g;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "The task[%d] id is invalid, can\'t clear it."

    invoke-static {p0, p1, v0}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Les/f;->a:Lxr/a;

    invoke-interface {v2, p1}, Lxr/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v2

    invoke-virtual {p0, v2}, Les/f;->c(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "The task[%d] is downloading, can\'t clear it."

    invoke-static {p0, p1, v0}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    iget-object v1, p0, Les/f;->a:Lxr/a;

    invoke-interface {v1, p1}, Lxr/a;->remove(I)Z

    .line 5
    iget-object v1, p0, Les/f;->a:Lxr/a;

    invoke-interface {v1, p1}, Lxr/a;->d(I)V

    return v0
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Les/f;->a:Lxr/a;

    invoke-interface {v0, p1}, Lxr/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget v3, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    iget-object v0, p0, Les/f;->a:Lxr/a;

    invoke-interface {v0, p1}, Lxr/a;->l(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lds/a;->a(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public final c(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Les/f;->b:Les/g;

    .line 2
    iget v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, v1, Les/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr/d;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lyr/d;->h()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1

    .line 6
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const-string v1, "%d status is[%s](not finish) & but not in the pool"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    iget v4, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v3

    .line 9
    invoke-static {p0, v1, v2}, Lgs/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return v0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v1

    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Les/f;->b:Les/g;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Les/g;->b()V

    .line 4
    iget-object v1, v0, Les/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Les/f;->a:Lxr/a;

    invoke-interface {v0, p1}, Lxr/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, -0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V

    .line 3
    iget-object v0, p0, Les/f;->b:Les/g;

    .line 4
    invoke-virtual {v0}, Les/g;->b()V

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Les/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 7
    iput-boolean v2, v1, Lyr/d;->t:Z

    .line 8
    iget-object v3, v1, Lyr/d;->n:Lyr/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lyr/e;->b()V

    .line 9
    :cond_1
    iget-object v3, v1, Lyr/d;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyr/e;

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4}, Lyr/e;->b()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v3, v0, Les/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 14
    :cond_4
    iget-object v1, v0, Les/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Les/f;->b:Les/g;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Les/g;->b()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Les/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    iget-object v3, v0, Les/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr/d;

    .line 7
    iget-object v3, v3, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 8
    iget v3, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Les/f;->e(I)Z

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvr/z;->a()V

    .line 2
    invoke-static/range {p1 .. p3}, Lgs/f;->f(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v10

    .line 3
    iget-object v1, v7, Les/f;->a:Lxr/a;

    invoke-interface {v1, v10}, Lxr/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_1

    if-nez v1, :cond_1

    .line 4
    invoke-static/range {p2 .. p2}, Lgs/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lgs/f;->f(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 5
    iget-object v3, v7, Les/f;->a:Lxr/a;

    invoke-interface {v3, v1}, Lxr/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v7, Les/f;->a:Lxr/a;

    invoke-interface {v4, v1}, Lxr/a;->l(I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    move-object v13, v1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object v12, v1

    move-object v13, v2

    .line 8
    :goto_1
    invoke-static {v10, v12, v7, v11}, Lgs/c;->c(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lvr/w;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    monitor-exit p0

    return-void

    :cond_2
    if-eqz v12, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v8, v9, v2}, Lgs/f;->h(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move/from16 v14, p7

    move-object v5, v1

    .line 12
    invoke-static {v10, v5, v14, v11}, Lgs/c;->b(ILjava/lang/String;ZZ)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 13
    monitor-exit p0

    return-void

    :cond_4
    const-wide/16 v2, 0x0

    if-eqz v12, :cond_5

    .line 14
    :try_start_2
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v15

    goto :goto_3

    :cond_5
    move-wide v15, v2

    :goto_3
    const/16 v17, 0x0

    if-eqz v12, :cond_6

    .line 15
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_6
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v5, v1, v17

    const-string v4, "%s.temp"

    .line 16
    invoke-static {v4, v1}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    move v1, v10

    move-wide v2, v15

    move-object/from16 v6, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lgs/c;->a(IJLjava/lang/String;Ljava/lang/String;Lvr/w;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v12, :cond_7

    .line 18
    iget-object v0, v7, Les/f;->a:Lxr/a;

    invoke-interface {v0, v10}, Lxr/a;->remove(I)Z

    .line 19
    iget-object v0, v7, Les/f;->a:Lxr/a;

    invoke-interface {v0, v10}, Lxr/a;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    if-eqz v12, :cond_c

    .line 21
    :try_start_3
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_9

    .line 22
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    .line 23
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v1

    if-eq v1, v11, :cond_9

    .line 24
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_9

    .line 25
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 26
    :cond_9
    iget v1, v12, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    if-eq v1, v10, :cond_a

    .line 27
    iget-object v0, v7, Les/f;->a:Lxr/a;

    invoke-interface {v0, v1}, Lxr/a;->remove(I)Z

    .line 28
    iget-object v0, v7, Les/f;->a:Lxr/a;

    .line 29
    iget v1, v12, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 30
    invoke-interface {v0, v1}, Lxr/a;->d(I)V

    .line 31
    iput v10, v12, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 32
    iput-object v8, v12, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d:Ljava/lang/String;

    .line 33
    iput-boolean v9, v12, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e:Z

    if-eqz v13, :cond_e

    .line 34
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds/a;

    .line 35
    iput v10, v1, Lds/a;->a:I

    .line 36
    iget-object v2, v7, Les/f;->a:Lxr/a;

    invoke-interface {v2, v1}, Lxr/a;->p(Lds/a;)V

    goto :goto_6

    .line 37
    :cond_a
    iget-object v1, v12, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 39
    iput-object v0, v12, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    goto :goto_7

    :cond_c
    if-nez v12, :cond_d

    .line 40
    new-instance v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;-><init>()V

    move-object v12, v1

    .line 41
    :cond_d
    iput-object v0, v12, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c:Ljava/lang/String;

    .line 42
    iput-object v8, v12, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d:Ljava/lang/String;

    .line 43
    iput-boolean v9, v12, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e:Z

    .line 44
    iput v10, v12, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    const-wide/16 v0, 0x0

    .line 45
    invoke-virtual {v12, v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e(J)V

    .line 46
    invoke-virtual {v12, v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g(J)V

    .line 47
    invoke-virtual {v12, v11}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V

    .line 48
    iput v11, v12, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l:I

    :cond_e
    :goto_7
    if-eqz v11, :cond_f

    .line 49
    iget-object v0, v7, Les/f;->a:Lxr/a;

    invoke-interface {v0, v12}, Lxr/a;->e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 50
    :cond_f
    new-instance v0, Lyr/d$a;

    invoke-direct {v0}, Lyr/d$a;-><init>()V

    .line 51
    iput-object v12, v0, Lyr/d$a;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-object/from16 v1, p8

    .line 52
    iput-object v1, v0, Lyr/d$a;->b:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 53
    iput-object v7, v0, Lyr/d$a;->c:Lvr/w;

    .line 54
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    iput-object v1, v0, Lyr/d$a;->d:Ljava/lang/Integer;

    .line 56
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    iput-object v1, v0, Lyr/d$a;->e:Ljava/lang/Integer;

    .line 58
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lyr/d$a;->f:Ljava/lang/Boolean;

    .line 60
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 61
    iput-object v1, v0, Lyr/d$a;->g:Ljava/lang/Boolean;

    .line 62
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 63
    iput-object v1, v0, Lyr/d$a;->h:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Lyr/d$a;->a()Lyr/d;

    move-result-object v0

    .line 65
    iget-object v1, v7, Les/f;->b:Les/g;

    invoke-virtual {v1, v0}, Les/g;->a(Lyr/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
