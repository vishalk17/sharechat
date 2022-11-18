.class public final Lyr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr/c$a;
    }
.end annotation


# instance fields
.field public a:Les/c;

.field public b:Lwr/a;

.field public c:Lgs/c$a;

.field public d:Lfs/b$a;

.field public e:Lxr/c;

.field public f:Les/b;

.field public g:Les/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lxr/a$a;)V
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    sget-object v1, Lyr/c$a;->a:Lyr/c;

    .line 3
    invoke-virtual {v1}, Lyr/c;->d()Lgs/c$b;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 7
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v4

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const/4 v8, -0x2

    const/4 v9, 0x1

    if-eq v4, v5, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v4

    if-ne v4, v9, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v4

    cmp-long v10, v4, v6

    if-lez v10, :cond_1

    .line 12
    :cond_0
    invoke-virtual {v3, v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V

    .line 13
    :cond_1
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v4

    if-ne v4, v8, :cond_3

    .line 16
    iget v4, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 17
    iget-object v8, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d:Ljava/lang/String;

    .line 18
    invoke-static {v4, v3, v8}, Lgs/f;->j(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    :cond_3
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v4

    if-ne v4, v9, :cond_4

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-gtz v4, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    iget v4, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 24
    invoke-static {v4, v3}, Lgs/f;->i(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    invoke-interface {p0}, Lxr/a$a;->u()V

    goto/16 :goto_0

    .line 28
    :cond_7
    iget v2, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 29
    iget-object v4, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c:Ljava/lang/String;

    .line 30
    iget-object v5, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d:Ljava/lang/String;

    .line 31
    iget-boolean v6, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e:Z

    .line 32
    move-object v7, v1

    check-cast v7, Les/b;

    .line 33
    invoke-virtual {v7, v4, v5, v6}, Les/b;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    if-eq v4, v2, :cond_8

    .line 34
    iput v4, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 35
    invoke-interface {p0, v2, v3}, Lxr/a$a;->M0(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 36
    :cond_8
    invoke-interface {p0, v3}, Lxr/a$a;->b(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37
    :cond_9
    sget-object v0, Lgs/c;->a:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lgs/f;->m(Landroid/content/Context;)V

    .line 39
    invoke-interface {p0}, Lxr/a$a;->y1()V

    return-void

    :catchall_0
    move-exception v0

    .line 40
    sget-object v1, Lgs/c;->a:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Lgs/f;->m(Landroid/content/Context;)V

    .line 42
    invoke-interface {p0}, Lxr/a$a;->y1()V

    .line 43
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwr/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/c;->c:Lgs/c$a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyr/c;->c:Lgs/c$a;

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lyr/c;->c()Les/c;

    move-result-object v0

    .line 5
    iget-object v0, v0, Les/c;->a:Les/c$a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lwr/c$b;

    invoke-direct {v0}, Lwr/c$b;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Les/c$a;->a:Lgs/c$a;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lwr/c$b;

    invoke-direct {v0}, Lwr/c$b;-><init>()V

    .line 9
    :goto_0
    iput-object v0, p0, Lyr/c;->c:Lgs/c$a;

    .line 10
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lyr/c;->c:Lgs/c$a;

    .line 12
    :goto_1
    invoke-interface {v0, p1}, Lgs/c$a;->a(Ljava/lang/String;)Lwr/b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lxr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr/c;->e:Lxr/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyr/c;->e:Lxr/c;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lyr/c;->c()Les/c;

    move-result-object v0

    .line 5
    iget-object v0, v0, Les/c;->a:Les/c$a;

    .line 6
    new-instance v0, Lxr/c;

    invoke-direct {v0}, Lxr/c;-><init>()V

    .line 7
    iput-object v0, p0, Lyr/c;->e:Lxr/c;

    .line 8
    invoke-virtual {v0}, Lxr/c;->s()Lxr/a$a;

    move-result-object v0

    invoke-static {v0}, Lyr/c;->f(Lxr/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lyr/c;->e:Lxr/c;

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Les/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr/c;->a:Les/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyr/c;->a:Les/c;

    if-nez v0, :cond_1

    new-instance v0, Les/c;

    invoke-direct {v0}, Les/c;-><init>()V

    iput-object v0, p0, Lyr/c;->a:Les/c;

    .line 4
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lyr/c;->a:Les/c;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lgs/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr/c;->f:Les/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyr/c;->f:Les/b;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lyr/c;->c()Les/c;

    move-result-object v0

    .line 5
    iget-object v0, v0, Les/c;->a:Les/c$a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Les/b;

    invoke-direct {v0}, Les/b;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Les/b;

    invoke-direct {v0}, Les/b;-><init>()V

    .line 8
    :goto_0
    iput-object v0, p0, Lyr/c;->f:Les/b;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lyr/c;->f:Les/b;

    return-object v0

    .line 11
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lgs/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr/c;->d:Lfs/b$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyr/c;->d:Lfs/b$a;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lyr/c;->c()Les/c;

    move-result-object v0

    .line 5
    iget-object v0, v0, Les/c;->a:Les/c$a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lfs/b$a;

    invoke-direct {v0}, Lfs/b$a;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lfs/b$a;

    invoke-direct {v0}, Lfs/b$a;-><init>()V

    .line 8
    :goto_0
    iput-object v0, p0, Lyr/c;->d:Lfs/b$a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lyr/c;->d:Lfs/b$a;

    return-object v0

    .line 11
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
