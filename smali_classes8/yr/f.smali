.class public final Lyr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr/f$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field public final c:Lxr/a;

.field public final d:Lyr/f$a;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:J

.field public i:Landroid/os/Handler;

.field public j:Landroid/os/HandlerThread;

.field public volatile k:Z

.field public volatile l:Ljava/lang/Thread;

.field public volatile m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyr/f;->k:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lyr/f;->m:J

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lyr/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lyr/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lyr/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lyr/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p1, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    sget-object p1, Lyr/c$a;->a:Lyr/c;

    .line 10
    invoke-virtual {p1}, Lyr/c;->b()Lxr/a;

    move-result-object p1

    iput-object p1, p0, Lyr/f;->c:Lxr/a;

    const/4 p1, 0x5

    if-ge p3, p1, :cond_0

    const/4 p3, 0x5

    .line 11
    :cond_0
    iput p3, p0, Lyr/f;->f:I

    .line 12
    iput p4, p0, Lyr/f;->g:I

    .line 13
    new-instance p1, Lyr/f$a;

    invoke-direct {p1}, Lyr/f$a;-><init>()V

    iput-object p1, p0, Lyr/f;->d:Lyr/f$a;

    .line 14
    iput p2, p0, Lyr/f;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr/f;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lyr/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lyr/f;->l:Ljava/lang/Thread;

    .line 5
    :goto_0
    iget-boolean v0, p0, Lyr/f;->k:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lyr/f;->l:Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 10

    .line 1
    iget-object v0, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    iget-wide v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lgs/e$b;->a:Lgs/e;

    .line 5
    iget-boolean v1, v1, Lgs/e;->f:Z

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v5

    const-wide/16 v1, 0x1000

    cmp-long v4, v5, v1

    if-gtz v4, :cond_3

    const-wide/16 v1, 0x0

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v4, "Exception with: free space isn\'t enough, and the target file not exist."

    .line 11
    invoke-static {v3, p0, p1, v4, v0}, Lgs/d;->d(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v7, v1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v7, v0

    .line 13
    :goto_1
    new-instance v0, Las/d;

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Las/d;-><init>(JJLjava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v0

    iget-object v2, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    iget-wide v3, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p0, Lyr/f;->c:Lxr/a;

    .line 4
    iget v1, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 5
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lxr/a;->j(IJ)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyr/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V

    .line 8
    :cond_1
    iget-object v0, p0, Lyr/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Lyr/f;->j(B)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyr/f;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyr/f;->d:Lyr/f$a;

    .line 3
    iput-object p1, v0, Lyr/f$a;->b:Ljava/lang/Exception;

    .line 4
    iget v1, p0, Lyr/f;->e:I

    sub-int/2addr v1, p2

    .line 5
    iput v1, v0, Lyr/f$a;->c:I

    .line 6
    iget-object p2, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V

    .line 7
    iget-object p2, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, p2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lyr/f;->c:Lxr/a;

    iget-object v1, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 10
    iget v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 11
    invoke-interface {p2, v1, p1}, Lxr/a;->a(ILjava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, v0}, Lyr/f;->j(B)V

    return-void
.end method

.method public final e(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    iget v1, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V

    .line 6
    iget-object p1, p0, Lyr/f;->c:Lxr/a;

    invoke-interface {p1, v1}, Lxr/a;->remove(I)Z

    .line 7
    iget-object p1, p0, Lyr/f;->c:Lxr/a;

    invoke-interface {p1, v1}, Lxr/a;->d(I)V

    return-void
.end method

.method public final f()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    iget-wide v1, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g(J)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v0

    iget-object v5, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5
    iget-wide v5, v5, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    .line 6
    new-instance v0, Las/a;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 7
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v5, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 8
    iget-wide v5, v5, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v5, "sofar[%d] not equal total[%d]"

    .line 10
    invoke-static {v5, v1}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Las/a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lyr/f;->g(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "delete the temp file(%s) failed, on completed downloading."

    .line 12
    iget-object v1, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v5, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 18
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v5, v11, v3

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v2

    .line 20
    invoke-static {p0, v10, v11}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_4
    new-instance v7, Ljava/io/IOException;

    const-string v10, "Can\'t delete the old file([%s], [%d]), so can\'t replace it with the new downloaded one."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 23
    invoke-static {v10, v2}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 24
    :cond_5
    :goto_3
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v7, v4

    if-nez v7, :cond_a

    if-eqz v7, :cond_6

    .line 25
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 27
    invoke-static {p0, v0, v2}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V

    .line 29
    iget-object v0, p0, Lyr/f;->c:Lxr/a;

    iget-object v2, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 30
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 31
    invoke-interface {v0, v2}, Lxr/a;->g(I)V

    .line 32
    iget-object v0, p0, Lyr/f;->c:Lxr/a;

    iget-object v2, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 33
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 34
    invoke-interface {v0, v2}, Lxr/a;->d(I)V

    .line 35
    invoke-virtual {p0, v1}, Lyr/f;->j(B)V

    .line 36
    sget-object v0, Lgs/e$b;->a:Lgs/e;

    .line 37
    iget-boolean v0, v0, Lgs/e;->g:Z

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v2

    if-ne v2, v1, :cond_7

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string v2, "filedownloader.intent.action.completed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "model"

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    sget-object v0, Lgs/c;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    .line 44
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 45
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    :goto_4
    return-void

    .line 46
    :cond_a
    :try_start_1
    new-instance v8, Ljava/io/IOException;

    const-string v9, "Can\'t rename the  temp downloaded file(%s) to the target file(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v5, v2, v4

    invoke-static {v9, v2}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :catchall_1
    move-exception v2

    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_b

    .line 47
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 48
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_b

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 49
    invoke-static {p0, v0, v4}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_b
    throw v2
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lyr/f;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    invoke-virtual {p0, p1}, Lyr/f;->e(Landroid/database/sqlite/SQLiteFullException;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V

    .line 5
    iget-object v1, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lyr/f;->c:Lxr/a;

    iget-object v1, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 8
    iget v3, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 9
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v4

    invoke-interface {p1, v3, v0, v4, v5}, Lxr/a;->i(ILjava/lang/Throwable;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lyr/f;->e(Landroid/database/sqlite/SQLiteFullException;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lyr/f;->d:Lyr/f$a;

    .line 12
    iput-object v0, p1, Lyr/f$a;->b:Ljava/lang/Exception;

    .line 13
    invoke-virtual {p0, v2}, Lyr/f;->j(B)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "source-status-callback"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyr/f;->j:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lyr/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lyr/f;->i:Landroid/os/Handler;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyr/f;->k:Z

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, p1}, Lyr/f;->d(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lyr/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iput-boolean v3, p0, Lyr/f;->k:Z

    .line 6
    iget-object p1, p0, Lyr/f;->l:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyr/f;->l:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 7
    iput-boolean v3, p0, Lyr/f;->k:Z

    .line 8
    iget-object v0, p0, Lyr/f;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyr/f;->l:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    :cond_3
    throw p1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V

    .line 2
    iget-object v0, p0, Lyr/f;->c:Lxr/a;

    iget-object v2, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    iget v3, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 4
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lxr/a;->o(IJ)V

    .line 5
    invoke-virtual {p0, v1}, Lyr/f;->j(B)V

    return-void
.end method

.method public final j(B)V
    .locals 11

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcs/c$a;->a:Lcs/c;

    .line 2
    iget-object v1, p0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    iget-object v2, p0, Lyr/f;->d:Lyr/f$a;

    .line 3
    iget v4, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    const/4 v3, -0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v3, :cond_11

    const/4 v3, -0x3

    if-eq p1, v3, :cond_f

    const/4 v3, -0x1

    if-eq p1, v3, :cond_d

    if-eq p1, v5, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v7, 0x3

    if-eq p1, v7, :cond_6

    const/4 v7, 0x5

    if-eq p1, v7, :cond_4

    const/4 v7, 0x6

    if-eq p1, v7, :cond_3

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v6

    .line 4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "it can\'t takes a snapshot for the task(%s) when its status is %d,"

    .line 5
    invoke-static {v8, v7}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6
    const-class v9, Lcom/liulishuo/filedownloader/message/a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v3, v5

    .line 8
    invoke-static {v9, v8, v3}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, v2, Lyr/f$a;->b:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    iget-object v2, v2, Lyr/f$a;->b:Ljava/lang/Exception;

    .line 12
    invoke-direct {p1, v7, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->m:Z

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    .line 16
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    goto/16 :goto_3

    .line 17
    :cond_2
    new-instance v2, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    .line 18
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-direct {v2, v4, v1, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    goto/16 :goto_3

    .line 19
    :cond_3
    new-instance v2, Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;

    invoke-direct {v2, v4}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;-><init>(I)V

    goto/16 :goto_3

    .line 20
    :cond_4
    iget-boolean p1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->m:Z

    if-eqz p1, :cond_5

    .line 21
    new-instance p1, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;

    .line 22
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v5

    .line 23
    iget-object v7, v2, Lyr/f$a;->b:Ljava/lang/Exception;

    .line 24
    iget v8, v2, Lyr/f$a;->c:I

    move-object v3, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;-><init>(IJLjava/lang/Throwable;I)V

    goto/16 :goto_2

    .line 26
    :cond_5
    new-instance p1, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;

    .line 27
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v5

    long-to-int v1, v5

    .line 28
    iget-object v3, v2, Lyr/f$a;->b:Ljava/lang/Exception;

    .line 29
    iget v2, v2, Lyr/f$a;->c:I

    .line 30
    invoke-direct {p1, v4, v1, v3, v2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;-><init>(IILjava/lang/Throwable;I)V

    goto/16 :goto_2

    .line 31
    :cond_6
    iget-boolean p1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->m:Z

    if-eqz p1, :cond_7

    .line 32
    new-instance v2, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;

    .line 33
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;-><init>(IJ)V

    goto/16 :goto_3

    .line 34
    :cond_7
    new-instance v2, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ProgressMessageSnapshot;

    .line 35
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v5

    long-to-int p1, v5

    invoke-direct {v2, v4, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ProgressMessageSnapshot;-><init>(II)V

    goto/16 :goto_3

    .line 36
    :cond_8
    iget-boolean p1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e:Z

    if-eqz p1, :cond_9

    .line 37
    iget-object p1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    .line 38
    :goto_1
    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->m:Z

    if-eqz v3, :cond_a

    .line 39
    new-instance v10, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;

    .line 40
    iget-boolean v5, v2, Lyr/f$a;->a:Z

    .line 41
    iget-wide v6, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    .line 42
    iget-object v8, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Ljava/lang/String;

    move-object v3, v10

    move-object v9, p1

    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;-><init>(IZJLjava/lang/String;Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_3

    .line 44
    :cond_a
    new-instance v9, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;

    .line 45
    iget-boolean v5, v2, Lyr/f$a;->a:Z

    .line 46
    iget-wide v2, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    long-to-int v6, v2

    .line 47
    iget-object v7, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Ljava/lang/String;

    move-object v3, v9

    move-object v8, p1

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;-><init>(IZILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_3

    .line 49
    :cond_b
    iget-boolean p1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->m:Z

    if-eqz p1, :cond_c

    .line 50
    new-instance v2, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;

    .line 51
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v5

    .line 52
    iget-wide v7, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    move-object v3, v2

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;-><init>(IJJ)V

    goto :goto_3

    .line 54
    :cond_c
    new-instance v2, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;

    .line 55
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v5

    long-to-int p1, v5

    .line 56
    iget-wide v5, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    long-to-int v1, v5

    .line 57
    invoke-direct {v2, v4, p1, v1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(III)V

    goto :goto_3

    .line 58
    :cond_d
    iget-boolean p1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->m:Z

    if-eqz p1, :cond_e

    .line 59
    new-instance p1, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    .line 60
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v5

    .line 61
    iget-object v1, v2, Lyr/f$a;->b:Ljava/lang/Exception;

    .line 62
    invoke-direct {p1, v4, v5, v6, v1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    goto :goto_2

    .line 63
    :cond_e
    new-instance p1, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    .line 64
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v5

    long-to-int v1, v5

    .line 65
    iget-object v2, v2, Lyr/f$a;->b:Ljava/lang/Exception;

    .line 66
    invoke-direct {p1, v4, v1, v2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    :goto_2
    move-object v2, p1

    goto :goto_3

    .line 67
    :cond_f
    iget-boolean p1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->m:Z

    if-eqz p1, :cond_10

    .line 68
    new-instance v2, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;

    .line 69
    iget-wide v7, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    .line 70
    invoke-direct {v2, v4, v6, v7, v8}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(IZJ)V

    goto :goto_3

    .line 71
    :cond_10
    new-instance v2, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;

    .line 72
    iget-wide v7, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    long-to-int p1, v7

    .line 73
    invoke-direct {v2, v4, v6, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(IZI)V

    .line 74
    :goto_3
    invoke-virtual {v0, v2}, Lcs/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 75
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v5, [Ljava/lang/Object;

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "please use #catchWarn instead %d"

    invoke-static {v1, v0}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized k(Landroid/os/Message;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyr/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyr/f;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    iget-object v0, p0, Lyr/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
