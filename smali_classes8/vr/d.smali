.class public final Lvr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr/v;
.implements Lvr/u;
.implements Lvr/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/d$a;
    }
.end annotation


# instance fields
.field public a:Lvr/k;

.field public final b:Ljava/lang/Object;

.field public final c:Lvr/d$a;

.field public volatile d:B

.field public e:Ljava/lang/Throwable;

.field public final f:Lvr/b;

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Lvr/d$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvr/d;->d:B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvr/d;->e:Ljava/lang/Throwable;

    .line 4
    iput-object p2, p0, Lvr/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lvr/d;->c:Lvr/d$a;

    .line 6
    new-instance p2, Lvr/b;

    invoke-direct {p2}, Lvr/b;-><init>()V

    .line 7
    iput-object p2, p0, Lvr/d;->f:Lvr/b;

    .line 8
    new-instance p2, Lvr/k;

    check-cast p1, Lvr/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p1, p0}, Lvr/k;-><init>(Lvr/a$a;Lvr/a$b;)V

    iput-object p2, p0, Lvr/d;->a:Lvr/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lvr/d;->c:Lvr/d$a;

    check-cast v0, Lvr/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lvr/c;->i()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvr/d;->c:Lvr/d$a;

    check-cast v0, Lvr/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lvr/d;->f:Lvr/b;

    iget-wide v1, p0, Lvr/d;->g:J

    .line 3
    iget-wide v3, v0, Lvr/b;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v3, v0, Lvr/b;->c:J

    sub-long/2addr v1, v3

    .line 5
    iput-wide v5, v0, Lvr/b;->a:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lvr/b;->d:J

    sub-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    long-to-int v2, v1

    .line 7
    iput v2, v0, Lvr/b;->e:I

    goto :goto_0

    .line 8
    :cond_1
    div-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lvr/b;->e:I

    .line 9
    :goto_0
    iget-object v0, p0, Lvr/d;->c:Lvr/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lvr/p;->c:Ljava/lang/Object;

    .line 11
    sget-object v0, Lvr/p$a;->a:Lvr/p;

    .line 12
    invoke-virtual {v0}, Lvr/p;->b()Lvr/s;

    move-result-object v0

    iget-object v1, p0, Lvr/d;->c:Lvr/d$a;

    check-cast v1, Lvr/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lvr/x;

    invoke-virtual {v0, v1}, Lvr/x;->e(Lvr/a$a;)V

    return-void
.end method

.method public final c()Z
    .locals 11

    .line 1
    iget-byte v0, p0, Lvr/d;->d:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x2

    .line 2
    iput-byte v0, p0, Lvr/d;->d:B

    .line 3
    iget-object v0, p0, Lvr/d;->c:Lvr/d$a;

    check-cast v0, Lvr/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lvr/o$a;->a:Lvr/o;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v3, v1, Lvr/o;->a:Lvr/o$b;

    .line 7
    iget-object v3, v3, Lvr/o$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    sget-object v1, Lvr/p;->c:Ljava/lang/Object;

    .line 10
    sget-object v1, Lvr/p$a;->a:Lvr/p;

    .line 11
    invoke-virtual {v1}, Lvr/p;->d()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    sget-object v3, Lvr/l$b;->a:Lvr/l;

    .line 13
    invoke-virtual {v0}, Lvr/c;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lvr/l;->s(I)Z

    .line 14
    :goto_1
    sget-object v3, Lvr/h$b;->a:Lvr/h;

    .line 15
    invoke-virtual {v3, v0}, Lvr/h;->a(Lvr/a$a;)V

    .line 16
    iget-object v4, v0, Lvr/c;->a:Lvr/d;

    .line 17
    iget-boolean v4, v4, Lvr/d;->i:Z

    if-eqz v4, :cond_3

    .line 18
    new-instance v4, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PausedSnapshot;

    invoke-virtual {v0}, Lvr/c;->i()I

    move-result v6

    .line 19
    iget-object v5, v0, Lvr/c;->a:Lvr/d;

    .line 20
    iget-wide v7, v5, Lvr/d;->g:J

    .line 21
    iget-wide v9, v5, Lvr/d;->h:J

    move-object v5, v4

    .line 22
    invoke-direct/range {v5 .. v10}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PausedSnapshot;-><init>(IJJ)V

    goto :goto_2

    .line 23
    :cond_3
    new-instance v4, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PausedSnapshot;

    invoke-virtual {v0}, Lvr/c;->i()I

    move-result v5

    .line 24
    invoke-virtual {v0}, Lvr/c;->j()I

    move-result v6

    invoke-virtual {v0}, Lvr/c;->k()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PausedSnapshot;-><init>(III)V

    .line 25
    :goto_2
    invoke-virtual {v3, v0, v4}, Lvr/h;->f(Lvr/a$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 26
    invoke-virtual {v1}, Lvr/p;->b()Lvr/s;

    move-result-object v1

    check-cast v1, Lvr/x;

    invoke-virtual {v1, v0}, Lvr/x;->e(Lvr/a$a;)V

    return v2

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    throw v0
.end method

.method public final d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvr/d;->c:Lvr/d$a;

    check-cast v0, Lvr/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lvr/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lvr/c;->d:Ljava/lang/String;

    .line 4
    sget v4, Lgs/f;->a:I

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v4, Lgs/c;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 10
    sget-object v4, Lgs/c;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_2
    sget-object v4, Lgs/c;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 14
    :goto_1
    invoke-static {v1}, Lgs/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v4, v1}, Lgs/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lvr/c;->q(Ljava/lang/String;)Lvr/a;

    .line 17
    :cond_3
    iget-boolean v1, v0, Lvr/c;->g:Z

    if-eqz v1, :cond_4

    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    iget-object v0, v0, Lvr/c;->e:Ljava/lang/String;

    .line 20
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v1, v0, Lvr/c;->e:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lgs/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 24
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    .line 28
    invoke-static {v1, v3}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-void

    .line 29
    :cond_7
    new-instance v1, Ljava/security/InvalidParameterException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Lvr/c;->e:Ljava/lang/String;

    aput-object v0, v3, v2

    const-string v0, "the provided mPath[%s] is invalid, can\'t find its directory"

    .line 31
    invoke-static {v0, v3}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput-byte v0, p0, Lvr/d;->d:B

    .line 2
    iput-object p1, p0, Lvr/d;->e:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0}, Lvr/d;->a()I

    move-result v0

    .line 4
    iget-wide v1, p0, Lvr/d;->g:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    new-instance v3, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    long-to-int v2, v1

    invoke-direct {v3, v0, v2, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    :goto_0
    return-object v3
.end method

.method public final f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvr/d;->c:Lvr/d$a;

    check-cast v0, Lvr/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcs/b;->e()B

    move-result v1

    .line 3
    iput-byte v1, p0, Lvr/d;->d:B

    .line 4
    iget-boolean v2, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->c:Z

    .line 5
    iput-boolean v2, p0, Lvr/d;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq v1, v4, :cond_e

    const/4 v4, -0x3

    if-eq v1, v4, :cond_d

    const/4 v4, -0x1

    if-eq v1, v4, :cond_c

    if-eq v1, v3, :cond_b

    if-eq v1, v7, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lvr/d;->a:Lvr/k;

    .line 7
    iget-object v1, v0, Lvr/k;->b:Lvr/a$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1}, Lvr/k;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvr/d;->g:J

    .line 10
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lvr/d;->e:Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()I

    .line 12
    iget-object v0, p0, Lvr/d;->f:Lvr/b;

    .line 13
    iput v2, v0, Lvr/b;->e:I

    .line 14
    iput-wide v5, v0, Lvr/b;->a:J

    .line 15
    iget-object v0, p0, Lvr/d;->a:Lvr/k;

    .line 16
    iget-object v1, v0, Lvr/k;->b:Lvr/a$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p1}, Lvr/k;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_3

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvr/d;->g:J

    .line 19
    iget-object v0, p0, Lvr/d;->f:Lvr/b;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    move-result-wide v7

    .line 20
    iget v1, v0, Lvr/b;->f:I

    if-gtz v1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-wide v9, v0, Lvr/b;->a:J

    cmp-long v1, v9, v5

    if-nez v1, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lvr/b;->a:J

    sub-long/2addr v9, v11

    .line 23
    iget v1, v0, Lvr/b;->f:I

    int-to-long v11, v1

    cmp-long v1, v9, v11

    if-gez v1, :cond_5

    iget v1, v0, Lvr/b;->e:I

    if-nez v1, :cond_6

    cmp-long v1, v9, v5

    if-lez v1, :cond_6

    .line 24
    :cond_5
    iget-wide v4, v0, Lvr/b;->b:J

    sub-long v4, v7, v4

    div-long/2addr v4, v9

    long-to-int v1, v4

    iput v1, v0, Lvr/b;->e:I

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lvr/b;->e:I

    :goto_0
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 26
    iput-wide v7, v0, Lvr/b;->b:J

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lvr/b;->a:J

    .line 28
    :cond_7
    :goto_1
    iget-object v0, p0, Lvr/d;->a:Lvr/k;

    .line 29
    iget-object v1, v0, Lvr/k;->a:Lvr/a$a;

    invoke-interface {v1}, Lvr/a$a;->n()Lvr/a;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, v0, Lvr/k;->b:Lvr/a$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, p1}, Lvr/k;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_3

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lvr/d;->h:J

    .line 34
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->l()Z

    .line 35
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->c()Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 37
    iget-object v0, v0, Lvr/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    const-string v0, "already has mFilename[%s], but assign mFilename[%s] again"

    .line 38
    invoke-static {p0, v0, v4}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_9
    iget-object v0, p0, Lvr/d;->c:Lvr/d$a;

    check-cast v0, Lvr/c;

    .line 40
    iput-object v1, v0, Lvr/c;->f:Ljava/lang/String;

    .line 41
    :cond_a
    iget-object v0, p0, Lvr/d;->f:Lvr/b;

    iget-wide v1, p0, Lvr/d;->g:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lvr/b;->d:J

    .line 43
    iput-wide v1, v0, Lvr/b;->c:J

    .line 44
    iget-object v0, p0, Lvr/d;->a:Lvr/k;

    .line 45
    iget-object v1, v0, Lvr/k;->b:Lvr/a$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, p1}, Lvr/k;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_3

    .line 47
    :cond_b
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvr/d;->g:J

    .line 48
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lvr/d;->h:J

    .line 49
    iget-object v0, p0, Lvr/d;->a:Lvr/k;

    .line 50
    iget-object v1, v0, Lvr/k;->b:Lvr/a$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, p1}, Lvr/k;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_3

    .line 52
    :cond_c
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lvr/d;->e:Ljava/lang/Throwable;

    .line 53
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvr/d;->g:J

    .line 54
    sget-object v0, Lvr/h$b;->a:Lvr/h;

    .line 55
    iget-object v1, p0, Lvr/d;->c:Lvr/d$a;

    check-cast v1, Lvr/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lvr/h;->f(Lvr/a$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_3

    .line 56
    :cond_d
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->n()Z

    .line 57
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lvr/d;->g:J

    .line 58
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lvr/d;->h:J

    .line 59
    sget-object v0, Lvr/h$b;->a:Lvr/h;

    .line 60
    iget-object v1, p0, Lvr/d;->c:Lvr/d$a;

    check-cast v1, Lvr/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lvr/h;->f(Lvr/a$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_3

    .line 61
    :cond_e
    iget-object v1, p0, Lvr/d;->f:Lvr/b;

    .line 62
    iput v2, v1, Lvr/b;->e:I

    .line 63
    iput-wide v5, v1, Lvr/b;->a:J

    .line 64
    sget-object v1, Lvr/h$b;->a:Lvr/h;

    .line 65
    invoke-virtual {v0}, Lvr/c;->i()I

    move-result v4

    invoke-virtual {v1, v4}, Lvr/h;->c(I)I

    move-result v4

    if-gt v4, v3, :cond_f

    .line 66
    iget-boolean v5, v0, Lvr/c;->g:Z

    if-eqz v5, :cond_f

    .line 67
    iget-object v5, v0, Lvr/c;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lvr/c;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lgs/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 69
    invoke-virtual {v1, v5}, Lvr/h;->c(I)I

    move-result v5

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v4, v5

    if-gt v4, v3, :cond_11

    .line 70
    sget-object v4, Lvr/l$b;->a:Lvr/l;

    .line 71
    invoke-virtual {v0}, Lvr/c;->i()I

    move-result v5

    .line 72
    iget-object v4, v4, Lvr/l;->b:Lvr/r;

    invoke-interface {v4, v5}, Lvr/r;->J(I)B

    move-result v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Lvr/c;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "warn, but no mListener to receive, switch to pending %d %d"

    .line 74
    invoke-static {p0, v0, v5}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v4, :cond_10

    const/4 v2, 0x1

    :cond_10
    if-eqz v2, :cond_11

    .line 75
    iput-byte v3, p0, Lvr/d;->d:B

    .line 76
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lvr/d;->h:J

    .line 77
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvr/d;->g:J

    .line 78
    iget-object v2, p0, Lvr/d;->f:Lvr/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lvr/b;->d:J

    .line 80
    iput-wide v0, v2, Lvr/b;->c:J

    .line 81
    iget-object v0, p0, Lvr/d;->a:Lvr/k;

    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot$b;

    .line 82
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$b;->a()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p1

    .line 83
    iget-object v1, v0, Lvr/k;->b:Lvr/a$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v0, p1}, Lvr/k;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_3

    .line 85
    :cond_11
    iget-object v0, p0, Lvr/d;->c:Lvr/d$a;

    check-cast v0, Lvr/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lvr/h;->f(Lvr/a$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    :goto_3
    return-void
.end method
