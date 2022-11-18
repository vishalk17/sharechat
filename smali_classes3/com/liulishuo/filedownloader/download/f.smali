.class public Lcom/liulishuo/filedownloader/download/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/f$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field private final c:Ljf/a;

.field private final d:Lcom/liulishuo/filedownloader/download/f$a;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:J

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/HandlerThread;

.field private volatile k:Z

.field private volatile l:Ljava/lang/Thread;

.field private volatile m:J

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/f;->k:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/download/f;->m:J

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    invoke-static {}, Lcom/liulishuo/filedownloader/download/c;->j()Lcom/liulishuo/filedownloader/download/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/c;->f()Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->c:Ljf/a;

    const/4 p1, 0x5

    if-ge p3, p1, :cond_0

    const/4 p3, 0x5

    .line 10
    :cond_0
    iput p3, p0, Lcom/liulishuo/filedownloader/download/f;->f:I

    .line 11
    iput p4, p0, Lcom/liulishuo/filedownloader/download/f;->g:I

    .line 12
    new-instance p1, Lcom/liulishuo/filedownloader/download/f$a;

    invoke-direct {p1}, Lcom/liulishuo/filedownloader/download/f$a;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->d:Lcom/liulishuo/filedownloader/download/f$a;

    .line 13
    iput p2, p0, Lcom/liulishuo/filedownloader/download/f;->e:I

    return-void
.end method

.method private static a(JJ)J
    .locals 7

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v4, 0x1

    cmp-long v6, p0, v0

    if-nez v6, :cond_1

    return-wide v4

    .line 1
    :cond_1
    div-long/2addr p0, p2

    cmp-long p2, p0, v2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, p0

    :goto_0
    return-wide v4
.end method

.method private c(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lof/e;->a()Lof/e;

    move-result-object v1

    iget-boolean v1, v1, Lof/e;->f:Z

    if-eqz v1, :cond_3

    :cond_0
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v0}, Lof/f;->x(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1000

    cmp-long v5, v3, v1

    if-gtz v5, :cond_3

    const-wide/16 v1, 0x0

    .line 5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Exception with: free space isn\'t enough, and the target file not exist."

    .line 7
    invoke-static {p0, p1, v5, v0}, Lof/d;->c(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v7, v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v7, v0

    .line 9
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 10
    new-instance v0, Llf/d;

    const-wide/16 v5, 0x1000

    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Llf/d;-><init>(JJJLjava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Llf/d;

    const-wide/16 v5, 0x1000

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Llf/d;-><init>(JJJ)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/f;->w()V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->c:Ljf/a;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    move-result v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Ljf/a;->h(IJ)V

    .line 4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->c:Ljf/a;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    move-result v2

    invoke-interface {v0, v2}, Ljf/a;->d(I)V

    .line 5
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/f;->v(B)V

    .line 6
    invoke-static {}, Lof/e;->a()Lof/e;

    move-result-object v0

    iget-boolean v0, v0, Lof/e;->g:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/services/f;->a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/f;->c(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/f;->i(Landroid/database/sqlite/SQLiteFullException;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 5
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->t(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->c:Ljf/a;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    move-result v1

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    move-result-wide v3

    invoke-interface {p1, v1, v0, v3, v4}, Ljf/a;->k(ILjava/lang/Throwable;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    .line 7
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/f;->i(Landroid/database/sqlite/SQLiteFullException;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->d:Lcom/liulishuo/filedownloader/download/f$a;

    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/download/f$a;->d(Ljava/lang/Exception;)V

    .line 9
    invoke-direct {p0, v2}, Lcom/liulishuo/filedownloader/download/f;->v(B)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->c:Ljf/a;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    move-result v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Ljf/a;->q(IJ)V

    .line 3
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/f;->v(B)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->c:Ljf/a;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    move-result v1

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ljf/a;->l(IJ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v0, Lof/d;->a:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "handleProgress update model\'s status with progress"

    .line 5
    invoke-static {p0, v4, v0}, Lof/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-boolean v0, Lof/d;->a:Z

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "handleProgress notify user progress status"

    .line 9
    invoke-static {p0, v1, v0}, Lof/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-direct {p0, v3}, Lcom/liulishuo/filedownloader/download/f;->v(B)V

    :cond_4
    return-void
.end method

.method private h(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/f;->c(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->d:Lcom/liulishuo/filedownloader/download/f$a;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/f$a;->d(Ljava/lang/Exception;)V

    .line 3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->d:Lcom/liulishuo/filedownloader/download/f$a;

    iget v1, p0, Lcom/liulishuo/filedownloader/download/f;->e:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/f$a;->f(I)V

    .line 4
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 5
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->t(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/f;->c:Ljf/a;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    move-result v1

    invoke-interface {p2, v1, p1}, Ljf/a;->a(ILjava/lang/Throwable;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/f;->v(B)V

    return-void
.end method

.method private i(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    move-result v0

    .line 2
    sget-boolean v1, Lof/d;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "the data of the task[%d] is dirty, because the SQLite full exception[%s], so remove it from the database directly."

    .line 4
    invoke-static {p0, v2, v1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->t(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 7
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->c:Ljf/a;

    invoke-interface {p1, v0}, Ljf/a;->remove(I)Z

    .line 8
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->c:Ljf/a;

    invoke-interface {p1, v0}, Ljf/a;->d(I)V

    return-void
.end method

.method private j(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/liulishuo/filedownloader/download/f;->m:J

    sub-long v3, p1, v3

    .line 3
    iget-wide v5, p0, Lcom/liulishuo/filedownloader/download/f;->h:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/liulishuo/filedownloader/download/f;->h:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/liulishuo/filedownloader/download/f;->f:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-boolean v0, Lof/d;->a:Z

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "inspectNeedCallbackToUser need callback to user"

    .line 7
    invoke-static {p0, v1, v0}, Lof/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/f;->m:J

    .line 9
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void
.end method

.method private k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->z(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    move-result-wide v2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Llf/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "sofar[%d] not equal total[%d]"

    .line 6
    invoke-static {v1, v2}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llf/a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/f;->o(Ljava/lang/Exception;)V

    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method private v(B)V
    .locals 3

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 1
    sget-boolean p1, Lof/d;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "High concurrent cause, Already paused and we don\'t need to call-back to Task in here, %d"

    .line 4
    invoke-static {p0, v0, p1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/message/b;->a()Lcom/liulishuo/filedownloader/message/b;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/f;->d:Lcom/liulishuo/filedownloader/download/f$a;

    .line 6
    invoke-static {p1, v1, v2}, Lcom/liulishuo/filedownloader/message/c;->e(BLcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/download/f$a;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/message/b;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method private w()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "delete the temp file(%s) failed, on completed downloading."

    .line 1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v4

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    .line 9
    invoke-static {p0, v7, v11}, Lof/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Can\'t delete the old file([%s], [%d]), so can\'t replace it with the new downloaded one."

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    .line 12
    invoke-static {v7, v8}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v6, v5

    if-nez v6, :cond_3

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 16
    invoke-static {p0, v0, v2}, Lof/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 17
    :cond_3
    :try_start_1
    new-instance v7, Ljava/io/IOException;

    const-string v9, "Can\'t rename the  temp downloaded file(%s) to the target file(%s)"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    aput-object v2, v8, v5

    invoke-static {v9, v8}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 20
    invoke-static {p0, v0, v3}, Lof/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_4
    throw v2
.end method

.method private declared-synchronized x(Landroid/os/Message;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lof/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    sget-boolean v0, Lof/d;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->l:Ljava/lang/Thread;

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/f;->k:Z

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
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->l:Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/f;->k:Z

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

    invoke-direct {p0, v1, p1}, Lcom/liulishuo/filedownloader/download/f;->h(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/f;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/download/f;->k:Z

    .line 6
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->l:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->l:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 7
    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/download/f;->k:Z

    .line 8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->l:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    :cond_3
    throw p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/f;->d()V

    return-void
.end method

.method n(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p4, p2, v2

    aput-object v0, p2, v1

    const-string p3, "callback onConnected must with precondition succeed, but the etag is changes(%s != %s)"

    .line 3
    invoke-static {p3, p2}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->d:Lcom/liulishuo/filedownloader/download/f$a;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/f$a;->e(Z)V

    .line 5
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 6
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->z(J)V

    .line 7
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1, p4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->s(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1, p5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->u(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/f;->c:Ljf/a;

    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    move-result v5

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Ljf/a;->m(IJLjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v3}, Lcom/liulishuo/filedownloader/download/f;->v(B)V

    .line 11
    iget p1, p0, Lcom/liulishuo/filedownloader/download/f;->g:I

    int-to-long p4, p1

    invoke-static {p2, p3, p4, p5}, Lcom/liulishuo/filedownloader/download/f;->a(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/f;->h:J

    .line 12
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method o(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/f;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method p()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "source-status-callback"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->j:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->i:Landroid/os/Handler;

    return-void
.end method

.method q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/f;->f()V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->c:Ljf/a;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    move-result v2

    invoke-interface {v0, v2}, Ljf/a;->f(I)V

    .line 3
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/f;->v(B)V

    return-void
.end method

.method s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->m(J)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/download/f;->j(J)V

    .line 5
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->i:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/f;->g()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/f;->i:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/f;->x(Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method

.method t(Ljava/lang/Exception;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/download/f;->h(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/f;->x(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 2
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/f;->v(B)V

    .line 3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/f;->c:Ljf/a;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljf/a;->j(I)V

    return-void
.end method
