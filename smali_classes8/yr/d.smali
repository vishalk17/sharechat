.class public final Lyr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lyr/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr/d$a;,
        Lyr/d$b;,
        Lyr/d$c;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final b:Lyr/f;

.field public final c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field public final d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public final e:Z

.field public final f:Z

.field public final g:Lxr/a;

.field public final h:Lvr/w;

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyr/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lyr/e;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Ljava/lang/Exception;

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lgs/b$a;

    const-string v0, "ConnectionBlock"

    invoke-direct {v7, v0}, Lgs/b$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0xf

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    sput-object v8, Lyr/d;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lvr/w;IIZZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyr/d;->k:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lyr/d;->m:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lyr/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v0, p0, Lyr/d;->t:Z

    .line 6
    iput-boolean v0, p0, Lyr/d;->i:Z

    .line 7
    iput-object p1, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 8
    iput-object p2, p0, Lyr/d;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 9
    iput-boolean p6, p0, Lyr/d;->e:Z

    .line 10
    iput-boolean p7, p0, Lyr/d;->f:Z

    .line 11
    sget-object p2, Lyr/c$a;->a:Lyr/c;

    .line 12
    invoke-virtual {p2}, Lyr/c;->b()Lxr/a;

    move-result-object p6

    iput-object p6, p0, Lyr/d;->g:Lxr/a;

    .line 13
    invoke-virtual {p2}, Lyr/c;->e()Lgs/c$c;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-boolean v2, p0, Lyr/d;->l:Z

    .line 15
    iput-object p3, p0, Lyr/d;->h:Lvr/w;

    .line 16
    iput p8, p0, Lyr/d;->j:I

    .line 17
    new-instance p2, Lyr/f;

    invoke-direct {p2, p1, p8, p4, p5}, Lyr/f;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;III)V

    iput-object p2, p0, Lyr/d;->b:Lyr/f;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyr/d;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l:I

    if-gt v2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lyr/d;->q:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lyr/d;->l:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lyr/d;->r:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5
    iget p1, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l:I

    return p1

    .line 6
    :cond_2
    sget-object v0, Lyr/c$a;->a:Lyr/c;

    .line 7
    iget-object v2, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 8
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 9
    iget-object v2, v0, Lyr/c;->b:Lwr/a;

    if-eqz v2, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lyr/c;->b:Lwr/a;

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {v0}, Lyr/c;->c()Les/c;

    move-result-object v2

    .line 13
    iget-object v2, v2, Les/c;->a:Les/c$a;

    if-nez v2, :cond_4

    .line 14
    new-instance v2, Lwr/a;

    invoke-direct {v2}, Lwr/a;-><init>()V

    goto :goto_2

    .line 15
    :cond_4
    new-instance v2, Lwr/a;

    invoke-direct {v2}, Lwr/a;-><init>()V

    .line 16
    :goto_2
    iput-object v2, v0, Lyr/c;->b:Lwr/a;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 17
    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v2, v0, Lyr/c;->b:Lwr/a;

    .line 19
    :goto_4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x100000

    cmp-long v0, p1, v2

    if-gez v0, :cond_6

    goto :goto_5

    :cond_6
    const-wide/32 v0, 0x500000

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    const/4 v1, 0x2

    goto :goto_5

    :cond_7
    const-wide/32 v0, 0x3200000

    cmp-long v2, p1, v0

    if-gez v2, :cond_8

    const/4 v1, 0x3

    goto :goto_5

    :cond_8
    const-wide/32 v0, 0x6400000

    cmp-long v2, p1, v0

    if-gez v2, :cond_9

    const/4 v1, 0x4

    goto :goto_5

    :cond_9
    const/4 v1, 0x5

    :goto_5
    return v1

    .line 20
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    return v1
.end method

.method public final b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyr/d$c;,
            Lyr/d$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    iget v7, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 3
    iget-boolean v1, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e:Z

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    iget-object v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v5}, Lgs/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lyr/d;->e:Z

    const/4 v2, 0x0

    invoke-static {v7, v5, v1, v2}, Lgs/c;->b(ILjava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    iget-object v1, p0, Lyr/d;->g:Lxr/a;

    invoke-interface {v1, v0}, Lxr/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v3, p0, Lyr/d;->h:Lvr/w;

    invoke-static {v7, v1, v3, v2}, Lgs/c;->c(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lvr/w;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lyr/d;->g:Lxr/a;

    .line 12
    invoke-interface {v2, v0}, Lxr/a;->l(I)Ljava/util/List;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lyr/d;->g:Lxr/a;

    invoke-interface {v3, v0}, Lxr/a;->remove(I)Z

    .line 14
    iget-object v3, p0, Lyr/d;->g:Lxr/a;

    invoke-interface {v3, v0}, Lxr/a;->d(I)V

    .line 15
    iget-object v3, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lgs/f;->i(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e(J)V

    .line 21
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 22
    iget-wide v3, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g(J)V

    .line 24
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 25
    iget-object v3, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Ljava/lang/String;

    .line 26
    iput-object v3, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Ljava/lang/String;

    .line 27
    iget v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l:I

    .line 28
    iput v1, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l:I

    .line 29
    iget-object v1, p0, Lyr/d;->g:Lxr/a;

    invoke-interface {v1, v0}, Lxr/a;->e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds/a;

    .line 31
    iput v7, v1, Lds/a;->a:I

    .line 32
    iget-object v2, p0, Lyr/d;->g:Lxr/a;

    invoke-interface {v2, v1}, Lxr/a;->p(Lds/a;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lyr/d$c;

    invoke-direct {v0}, Lyr/d$c;-><init>()V

    throw v0

    .line 34
    :cond_2
    iget-object v0, p0, Lyr/d;->g:Lxr/a;

    invoke-interface {v0, v7}, Lxr/a;->remove(I)Z

    .line 35
    iget-object v0, p0, Lyr/d;->g:Lxr/a;

    invoke-interface {v0, v7}, Lxr/a;->d(I)V

    .line 36
    new-instance v0, Lyr/d$b;

    invoke-direct {v0}, Lyr/d$b;-><init>()V

    throw v0

    .line 37
    :cond_3
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v2

    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 38
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lyr/d;->h:Lvr/w;

    move v1, v7

    .line 39
    invoke-static/range {v1 .. v6}, Lgs/c;->a(IJLjava/lang/String;Ljava/lang/String;Lvr/w;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p0, Lyr/d;->g:Lxr/a;

    invoke-interface {v0, v7}, Lxr/a;->remove(I)Z

    .line 41
    iget-object v0, p0, Lyr/d;->g:Lxr/a;

    invoke-interface {v0, v7}, Lxr/a;->d(I)V

    .line 42
    new-instance v0, Lyr/d$b;

    invoke-direct {v0}, Lyr/d$b;-><init>()V

    throw v0

    .line 43
    :cond_5
    iget-object v0, p0, Lyr/d;->g:Lxr/a;

    invoke-interface {v0, v7}, Lxr/a;->remove(I)Z

    .line 44
    iget-object v0, p0, Lyr/d;->g:Lxr/a;

    invoke-interface {v0, v7}, Lxr/a;->d(I)V

    .line 45
    new-instance v0, Lyr/d$b;

    invoke-direct {v0}, Lyr/d$b;-><init>()V

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Las/a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyr/d;->f:Z

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lgs/f;->a:I

    .line 3
    sget-object v0, Lgs/c;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Las/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    iget v5, v5, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v1, v4, v2

    const-string v1, "Task[%d] can\'t start the download runnable, because this task require wifi, but user application nor current process has %s, so we can\'t check whether the network type connection."

    .line 8
    invoke-static {v1, v4}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Las/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lyr/d;->f:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lgs/f;->l()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Las/c;

    invoke-direct {v0}, Las/c;-><init>()V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Ljava/util/List;J)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds/a;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    iget v2, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 3
    iget-object v3, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lyr/d;->w:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-boolean v5, v0, Lyr/d;->p:Z

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lds/a;

    .line 9
    iget-wide v12, v11, Lds/a;->e:J

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-nez v16, :cond_1

    .line 10
    iget-wide v12, v11, Lds/a;->d:J

    sub-long v12, p2, v12

    goto :goto_2

    .line 11
    :cond_1
    iget-wide v14, v11, Lds/a;->d:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    :goto_2
    move-wide/from16 v21, v12

    .line 12
    iget-wide v12, v11, Lds/a;->d:J

    .line 13
    iget-wide v14, v11, Lds/a;->c:J

    sub-long/2addr v12, v14

    add-long/2addr v9, v12

    cmp-long v12, v21, v7

    if-nez v12, :cond_2

    move-wide/from16 v23, v9

    goto :goto_4

    .line 14
    :cond_2
    new-instance v12, Lyr/e$a;

    invoke-direct {v12}, Lyr/e$a;-><init>()V

    .line 15
    iget-wide v13, v11, Lds/a;->c:J

    .line 16
    iget-wide v7, v11, Lds/a;->d:J

    move-wide/from16 v23, v9

    .line 17
    iget-wide v9, v11, Lds/a;->e:J

    .line 18
    new-instance v15, Lyr/b;

    move-wide/from16 v16, v13

    move-object v14, v15

    move-object v13, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    invoke-direct/range {v14 .. v22}, Lyr/b;-><init>(JJJJ)V

    .line 19
    iget-object v7, v12, Lyr/e$a;->a:Lyr/a$a;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lyr/a$a;->a:Ljava/lang/Integer;

    .line 21
    iget v7, v11, Lds/a;->b:I

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 23
    iput-object v7, v12, Lyr/e$a;->e:Ljava/lang/Integer;

    .line 24
    iput-object v0, v12, Lyr/e$a;->b:Lyr/h;

    .line 25
    iget-object v7, v12, Lyr/e$a;->a:Lyr/a$a;

    .line 26
    iput-object v4, v7, Lyr/a$a;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 27
    :goto_3
    iput-object v8, v7, Lyr/a$a;->c:Ljava/lang/String;

    .line 28
    iget-object v8, v0, Lyr/d;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 29
    iput-object v8, v7, Lyr/a$a;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 30
    iget-boolean v7, v0, Lyr/d;->f:Z

    .line 31
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v12, Lyr/e$a;->d:Ljava/lang/Boolean;

    .line 32
    iget-object v7, v12, Lyr/e$a;->a:Lyr/a$a;

    .line 33
    iput-object v13, v7, Lyr/a$a;->e:Lyr/b;

    .line 34
    iput-object v1, v12, Lyr/e$a;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v12}, Lyr/e$a;->a()Lyr/e;

    move-result-object v7

    .line 36
    iget-object v8, v0, Lyr/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-wide/from16 v9, v23

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    .line 37
    :cond_4
    iget-object v1, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-eqz v3, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 38
    iget-object v3, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 39
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "correct the sofar[%d] from connection table[%d]"

    .line 40
    invoke-static {v0, v2, v1}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1, v9, v10}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e(J)V

    .line 42
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lyr/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    iget-object v2, v0, Lyr/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr/e;

    .line 44
    iget-boolean v4, v0, Lyr/d;->t:Z

    if-eqz v4, :cond_6

    .line 45
    invoke-virtual {v3}, Lyr/e;->b()V

    goto :goto_5

    .line 46
    :cond_6
    invoke-static {v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47
    :cond_7
    iget-boolean v2, v0, Lyr/d;->t:Z

    if-eqz v2, :cond_8

    .line 48
    iget-object v1, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V

    return-void

    .line 49
    :cond_8
    sget-object v2, Lyr/d;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgs/f;->a(Ljava/lang/String;)Lfs/a;

    move-result-object v2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long v6, p1, v8

    .line 3
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v4

    cmp-long p3, v4, v6

    if-ltz p3, :cond_0

    .line 5
    sget-object p3, Lgs/e$b;->a:Lgs/e;

    .line 6
    iget-boolean p3, p3, Lgs/e;->f:Z

    if-nez p3, :cond_2

    .line 7
    move-object p3, v2

    check-cast p3, Lfs/b;

    .line 8
    iget-object p3, p3, Lfs/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Las/d;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Las/d;-><init>(JJJ)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_1

    .line 10
    check-cast v2, Lfs/b;

    invoke-virtual {v2}, Lfs/b;->a()V

    .line 11
    :cond_1
    throw p1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 12
    check-cast v2, Lfs/b;

    invoke-virtual {v2}, Lfs/b;->a()V

    :cond_3
    return-void
.end method

.method public final f(Ljava/util/Map;Lyr/a;Lwr/b;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lyr/a;",
            "Lwr/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lyr/d$c;,
            Ljava/lang/IllegalArgumentException;,
            Las/e;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    iget v5, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 3
    invoke-interface/range {p3 .. p3}, Lwr/b;->e()I

    move-result v3

    .line 4
    sget v4, Lgs/f;->a:I

    const/4 v4, 0x1

    const/16 v6, 0xce

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "Accept-Ranges"

    .line 5
    invoke-interface {v2, v6}, Lwr/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bytes"

    .line 6
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 7
    :goto_1
    iput-boolean v6, v0, Lyr/d;->q:Z

    const/16 v6, 0xc8

    const/16 v7, 0xc9

    const/4 v8, 0x0

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 8
    :goto_3
    const-class v9, Lgs/f;

    const-string v10, "Content-Range"

    .line 9
    invoke-interface {v2, v10}, Lwr/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    const-string v14, "/"

    .line 10
    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 11
    array-length v15, v14

    if-lt v15, v13, :cond_5

    .line 12
    :try_start_0
    aget-object v14, v14, v4

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-array v14, v4, [Ljava/lang/Object;

    aput-object v10, v14, v8

    const-string v10, "parse instance length failed with %s"

    .line 13
    invoke-static {v9, v10, v14}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    const-wide/16 v14, -0x1

    :goto_5
    const-wide/16 v11, 0x0

    cmp-long v10, v14, v11

    if-gez v10, :cond_6

    new-array v10, v8, [Ljava/lang/Object;

    const-string v14, "don\'t get instance length fromContent-Range header"

    .line 14
    invoke-static {v9, v14, v10}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v14, -0x1

    :cond_6
    cmp-long v9, v14, v11

    if-nez v9, :cond_7

    .line 15
    sget-object v9, Lgs/e$b;->a:Lgs/e;

    .line 16
    iget-boolean v9, v9, Lgs/e;->h:Z

    if-eqz v9, :cond_7

    const-wide/16 v14, -0x1

    .line 17
    :cond_7
    iget-object v9, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 18
    iget-object v9, v9, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Ljava/lang/String;

    const-string v10, "Etag"

    .line 19
    invoke-interface {v2, v10}, Lwr/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x19c

    if-ne v3, v13, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_a

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    if-nez v6, :cond_9

    .line 21
    iget-boolean v13, v0, Lyr/d;->q:Z

    if-eqz v13, :cond_a

    :cond_9
    :goto_6
    move v13, v5

    goto :goto_a

    :cond_a
    if-ne v3, v7, :cond_c

    .line 22
    iget-object v7, v1, Lyr/a;->d:Lyr/b;

    move v13, v5

    iget-wide v4, v7, Lyr/b;->b:J

    cmp-long v7, v4, v11

    if-lez v7, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_d

    goto :goto_8

    :cond_c
    move v13, v5

    :cond_d
    const/16 v4, 0x1a0

    if-ne v3, v4, :cond_10

    .line 23
    iget-boolean v4, v0, Lyr/d;->q:Z

    if-eqz v4, :cond_e

    cmp-long v4, v14, v11

    if-ltz v4, :cond_e

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "get 416 but the Content-Range is returned, no need to retry"

    .line 24
    invoke-static {v0, v5, v4}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 25
    :cond_e
    iget-object v4, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v4

    cmp-long v7, v4, v11

    if-lez v7, :cond_f

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "get 416, precondition failed and just retry"

    .line 26
    invoke-static {v0, v5, v4}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 27
    :cond_f
    iget-boolean v4, v0, Lyr/d;->k:Z

    if-nez v4, :cond_10

    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v0, Lyr/d;->k:Z

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "get 416, precondition failed and need to retry with discarding range"

    .line 29
    invoke-static {v0, v5, v4}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v4, 0x0

    :goto_a
    const/4 v5, 0x0

    if-eqz v4, :cond_13

    .line 30
    iget-boolean v1, v0, Lyr/d;->p:Z

    const/4 v2, 0x3

    const/4 v4, 0x4

    if-eqz v1, :cond_11

    new-array v1, v4, [Ljava/lang/Object;

    .line 31
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v8

    const/4 v6, 0x1

    aput-object v9, v1, v6

    const/4 v6, 0x2

    aput-object v10, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const-string v6, "there is precondition failed on this request[%d] with old etag[%s]\u3001new etag[%s]\u3001response code is %d"

    .line 32
    invoke-static {v0, v6, v1}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_11
    iget-object v1, v0, Lyr/d;->g:Lxr/a;

    iget-object v6, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 34
    iget v6, v6, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 35
    invoke-interface {v1, v6}, Lxr/a;->d(I)V

    .line 36
    iget-object v1, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lgs/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-boolean v8, v0, Lyr/d;->p:Z

    if-eqz v9, :cond_12

    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v9, v1, v8

    const/4 v4, 0x1

    aput-object v10, v1, v4

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "the old etag[%s] is the same to the new etag[%s], but the response status code is %d not Partial(206), so wo have to start this task from very beginning for task[%d]!"

    .line 40
    invoke-static {v0, v2, v1}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_b

    :cond_12
    move-object v6, v10

    .line 41
    :goto_b
    iget-object v1, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1, v11, v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e(J)V

    .line 42
    iget-object v1, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1, v11, v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g(J)V

    .line 43
    iget-object v1, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 44
    iput-object v6, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Ljava/lang/String;

    const/4 v2, 0x1

    .line 45
    iput v2, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l:I

    .line 46
    iget-object v4, v0, Lyr/d;->g:Lxr/a;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v7

    iget-object v1, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 47
    iget-wide v9, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    .line 48
    iget v11, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l:I

    move v5, v13

    .line 49
    invoke-interface/range {v4 .. v11}, Lxr/a;->b(ILjava/lang/String;JJI)V

    .line 50
    new-instance v1, Lyr/d$c;

    invoke-direct {v1}, Lyr/d$c;-><init>()V

    throw v1

    .line 51
    :cond_13
    iget-object v4, v1, Lyr/a;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 52
    iget-object v1, v1, Lyr/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_14
    move-object v1, v5

    .line 53
    :goto_c
    iput-object v1, v0, Lyr/d;->w:Ljava/lang/String;

    .line 54
    iget-boolean v1, v0, Lyr/d;->q:Z

    if-nez v1, :cond_16

    if-eqz v6, :cond_15

    goto :goto_d

    .line 55
    :cond_15
    new-instance v1, Las/b;

    .line 56
    invoke-interface/range {p3 .. p3}, Lwr/b;->d()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-direct {v1, v3, v4, v2}, Las/b;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    throw v1

    .line 57
    :cond_16
    :goto_d
    iget-object v1, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 58
    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e:Z

    if-eqz v3, :cond_20

    .line 59
    iget-object v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c:Ljava/lang/String;

    const-string v3, "Content-Disposition"

    .line 60
    invoke-interface {v2, v3}, Lwr/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_e

    .line 61
    :cond_17
    :try_start_1
    sget-object v3, Lgs/f;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 64
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 66
    :cond_18
    sget-object v3, Lgs/f;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    :cond_19
    :goto_e
    move-object v2, v5

    .line 69
    :goto_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v1, :cond_1c

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_10

    .line 71
    :cond_1a
    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v5, v2

    :catch_2
    :cond_1c
    :goto_10
    move-object v2, v5

    .line 75
    :cond_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 76
    invoke-static {v1}, Lgs/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1e
    const-string v1, "../"

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_11
    goto :goto_12

    .line 78
    :cond_1f
    new-instance v1, Las/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    const-string v2, "The filename [%s] from the response is not allowable, because it contains \'../\', which can raise the directory traversal vulnerability"

    invoke-static {v2, v3}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Las/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object v2, v5

    :goto_12
    const-wide/16 v3, -0x1

    cmp-long v1, v14, v3

    if-nez v1, :cond_21

    const/4 v5, 0x1

    goto :goto_13

    :cond_21
    const/4 v5, 0x0

    .line 79
    :goto_13
    iput-boolean v5, v0, Lyr/d;->r:Z

    .line 80
    iget-object v5, v0, Lyr/d;->b:Lyr/f;

    iget-boolean v6, v0, Lyr/d;->p:Z

    if-eqz v6, :cond_22

    iget-boolean v6, v0, Lyr/d;->q:Z

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    .line 81
    :goto_14
    iget-object v7, v5, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 82
    iget-object v7, v7, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Ljava/lang/String;

    if-eqz v7, :cond_24

    .line 83
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_15

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v10, v2, v8

    const/4 v3, 0x1

    aput-object v7, v2, v3

    const-string v3, "callback onConnected must with precondition succeed, but the etag is changes(%s != %s)"

    .line 84
    invoke-static {v3, v2}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_15
    const/4 v9, 0x2

    .line 85
    iget-object v7, v5, Lyr/f;->d:Lyr/f$a;

    .line 86
    iput-boolean v6, v7, Lyr/f$a;->a:Z

    .line 87
    iget-object v6, v5, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V

    .line 88
    iget-object v6, v5, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6, v14, v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g(J)V

    .line 89
    iget-object v6, v5, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 90
    iput-object v10, v6, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Ljava/lang/String;

    .line 91
    iput-object v2, v6, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/lang/String;

    .line 92
    iget-object v7, v5, Lyr/f;->c:Lxr/a;

    .line 93
    iget v6, v6, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-wide/from16 v18, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    .line 94
    invoke-interface/range {v16 .. v21}, Lxr/a;->k(IJLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 95
    invoke-virtual {v5, v2}, Lyr/f;->j(B)V

    .line 96
    iget v2, v5, Lyr/f;->g:I

    int-to-long v6, v2

    cmp-long v2, v6, v11

    if-gtz v2, :cond_25

    move-wide v11, v3

    goto :goto_17

    :cond_25
    const-wide/16 v2, 0x1

    if-nez v1, :cond_26

    goto :goto_16

    .line 97
    :cond_26
    div-long v6, v14, v6

    cmp-long v1, v6, v11

    if-gtz v1, :cond_27

    :goto_16
    move-wide v11, v2

    goto :goto_17

    :cond_27
    move-wide v11, v6

    .line 98
    :goto_17
    iput-wide v11, v5, Lyr/f;->h:J

    .line 99
    iget-object v1, v5, Lyr/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 2
    iget v1, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l:I

    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-boolean v6, p0, Lyr/d;->k:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    :cond_1
    :goto_1
    move-wide v5, v7

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 6
    iget-boolean v6, p0, Lyr/d;->l:Z

    if-nez v6, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v6, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 8
    iget v9, v6, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 9
    invoke-static {v9, v6}, Lgs/f;->i(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-boolean v6, p0, Lyr/d;->l:Z

    if-nez v6, :cond_4

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_6

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {p1}, Lds/a;->a(Ljava/util/List;)J

    move-result-wide v5

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v5

    .line 15
    :goto_2
    iget-object p1, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1, v5, v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e(J)V

    cmp-long p1, v5, v7

    if-lez p1, :cond_7

    const/4 v3, 0x1

    .line 16
    :cond_7
    iput-boolean v3, p0, Lyr/d;->p:Z

    if-nez v3, :cond_8

    .line 17
    iget-object p1, p0, Lyr/d;->g:Lxr/a;

    iget-object v1, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 18
    iget v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 19
    invoke-interface {p1, v1}, Lxr/a;->d(I)V

    .line 20
    invoke-static {v2, v0}, Lgs/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyr/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    .line 2
    iget-object v0, v0, Lyr/f;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final i(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Las/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Las/b;

    .line 3
    iget v0, v0, Las/b;->b:I

    .line 4
    iget-boolean v2, p0, Lyr/d;->o:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_0

    .line 5
    iget-boolean v0, p0, Lyr/d;->i:Z

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgs/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean v1, p0, Lyr/d;->i:Z

    return v1

    .line 9
    :cond_0
    iget v0, p0, Lyr/d;->j:I

    if-lez v0, :cond_1

    instance-of p1, p1, Las/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyr/d;->u:Z

    .line 2
    iput-object p1, p0, Lyr/d;->v:Ljava/lang/Exception;

    .line 3
    iget-boolean p1, p0, Lyr/d;->t:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lyr/d;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr/e;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lyr/e;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyr/d;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    .line 3
    iget-object v1, v0, Lyr/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    iget-object v1, v0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5
    iget-object v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 7
    iget-object v1, v0, Lyr/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v4, v0, Lyr/f;->m:J

    sub-long v4, p1, v4

    .line 9
    iget-wide v6, v0, Lyr/f;->h:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyr/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, v0, Lyr/f;->h:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    iget v1, v0, Lyr/f;->f:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Lyr/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iput-wide p1, v0, Lyr/f;->m:J

    .line 13
    iget-object p1, v0, Lyr/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    :cond_3
    iget-object p1, v0, Lyr/f;->i:Landroid/os/Handler;

    if-nez p1, :cond_4

    .line 15
    invoke-virtual {v0}, Lyr/f;->c()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, v0, Lyr/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, v0, Lyr/f;->i:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyr/f;->k(Landroid/os/Message;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyr/d;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lyr/d;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lyr/d;->j:I

    const/4 v2, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 4
    iget v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "valid retry times is less than 0(%d) for download task(%d)"

    .line 6
    invoke-static {p0, v1, v0}, Lgs/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    iget v1, p0, Lyr/d;->j:I

    .line 8
    iget-object v3, v0, Lyr/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    iget-object v3, v0, Lyr/f;->i:Landroid/os/Handler;

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v0, p1, v1}, Lyr/f;->d(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    .line 11
    invoke-virtual {v3, v4, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyr/f;->k(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public final m(JI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    int-to-long v0, p3

    .line 1
    div-long v0, p1, v0

    .line 2
    iget-object v2, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    add-int/lit8 v7, p3, -0x1

    if-ne v4, v7, :cond_0

    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_0
    add-long v7, v5, v0

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    .line 5
    :goto_1
    new-instance v9, Lds/a;

    invoke-direct {v9}, Lds/a;-><init>()V

    .line 6
    iput v2, v9, Lds/a;->a:I

    .line 7
    iput v4, v9, Lds/a;->b:I

    .line 8
    iput-wide v5, v9, Lds/a;->c:J

    .line 9
    iput-wide v5, v9, Lds/a;->d:J

    .line 10
    iput-wide v7, v9, Lds/a;->e:J

    .line 11
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v7, p0, Lyr/d;->g:Lxr/a;

    invoke-interface {v7, v9}, Lxr/a;->p(Lds/a;)V

    add-long/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 14
    iput p3, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l:I

    .line 15
    iget-object v0, p0, Lyr/d;->g:Lxr/a;

    invoke-interface {v0, v2, p3}, Lxr/a;->n(II)V

    .line 16
    invoke-virtual {p0, v3, p1, p2}, Lyr/d;->d(Ljava/util/List;J)V

    return-void
.end method

.method public final n(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lds/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    iget-wide v0, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    .line 4
    invoke-virtual {p0, p2, v0, v1}, Lyr/d;->d(Ljava/util/List;J)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final o(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyr/d;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e(J)V

    .line 3
    new-instance v0, Lyr/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v3, v0

    move-wide v10, p1

    invoke-direct/range {v3 .. v11}, Lyr/b;-><init>(JJJJ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v2

    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v4

    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v0

    sub-long v8, p1, v0

    .line 7
    new-instance v0, Lyr/b;

    const-wide/16 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lyr/b;-><init>(JJJJ)V

    .line 8
    :goto_0
    new-instance p1, Lyr/e$a;

    invoke-direct {p1}, Lyr/e$a;-><init>()V

    iget-object p2, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    iget p2, p2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 10
    iget-object v1, p1, Lyr/e$a;->a:Lyr/a$a;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lyr/a$a;->a:Ljava/lang/Integer;

    const/4 p2, -0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 13
    iput-object p2, p1, Lyr/e$a;->e:Ljava/lang/Integer;

    .line 14
    iput-object p0, p1, Lyr/e$a;->b:Lyr/h;

    .line 15
    iget-object p2, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 16
    iget-object v1, p2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lyr/e$a;->a:Lyr/a$a;

    .line 18
    iput-object v1, v2, Lyr/a$a;->b:Ljava/lang/String;

    .line 19
    iget-object p2, p2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Ljava/lang/String;

    .line 20
    iput-object p2, v2, Lyr/a$a;->c:Ljava/lang/String;

    .line 21
    iget-object p2, p0, Lyr/d;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 22
    iput-object p2, v2, Lyr/a$a;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 23
    iget-boolean p2, p0, Lyr/d;->f:Z

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lyr/e$a;->d:Ljava/lang/Boolean;

    .line 25
    iget-object p2, p1, Lyr/e$a;->a:Lyr/a$a;

    .line 26
    iput-object v0, p2, Lyr/a$a;->e:Lyr/b;

    .line 27
    iget-object p2, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 28
    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Ljava/lang/String;

    move-result-object p2

    .line 29
    iput-object p2, p1, Lyr/e$a;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lyr/e$a;->a()Lyr/e;

    move-result-object p1

    iput-object p1, p0, Lyr/d;->n:Lyr/e;

    .line 31
    iget-object p1, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 p2, 0x1

    .line 32
    iput p2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l:I

    .line 33
    iget-object v0, p0, Lyr/d;->g:Lxr/a;

    .line 34
    iget p1, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 35
    invoke-interface {v0, p1, p2}, Lxr/a;->n(II)V

    .line 36
    iget-boolean p1, p0, Lyr/d;->t:Z

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V

    .line 38
    iget-object p1, p0, Lyr/d;->n:Lyr/e;

    invoke-virtual {p1}, Lyr/e;->b()V

    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lyr/d;->n:Lyr/e;

    invoke-virtual {p1}, Lyr/e;->run()V

    :goto_1
    return-void
.end method

.method public final p()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lyr/d$c;,
            Ljava/lang/IllegalAccessException;,
            Las/e;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lyr/d;->k:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lyr/b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v2, v1

    .line 3
    invoke-direct/range {v2 .. v11}, Lyr/b;-><init>(JJJJZ)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lyr/b;

    invoke-direct {v1, v0}, Lyr/b;-><init>(Lyr/b$a;)V

    .line 5
    :goto_0
    new-instance v2, Lyr/a$a;

    invoke-direct {v2}, Lyr/a$a;-><init>()V

    iget-object v3, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    iget v3, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lyr/a$a;->a:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    iget-object v4, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c:Ljava/lang/String;

    .line 10
    iput-object v4, v2, Lyr/a$a;->b:Ljava/lang/String;

    .line 11
    iget-object v3, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k:Ljava/lang/String;

    .line 12
    iput-object v3, v2, Lyr/a$a;->c:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lyr/d;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 14
    iput-object v3, v2, Lyr/a$a;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 15
    iput-object v1, v2, Lyr/a$a;->e:Lyr/b;

    .line 16
    invoke-virtual {v2}, Lyr/a$a;->a()Lyr/a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lyr/a;->a()Lwr/b;

    move-result-object v0

    .line 18
    iget-object v2, v1, Lyr/a;->f:Ljava/util/Map;

    .line 19
    invoke-virtual {p0, v2, v1, v0}, Lyr/d;->f(Ljava/util/Map;Lyr/a;Lwr/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Lwr/b;->a()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwr/b;->a()V

    .line 21
    :cond_1
    throw v1
.end method

.method public final run()V
    .locals 10

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    .line 3
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Task[%d] can\'t start the download runnable, because its status is %d not %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5
    iget v5, v5, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v5

    .line 7
    invoke-static {v2, v4}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lyr/d;->j(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->a()V

    .line 10
    iget-boolean v0, p0, Lyr/d;->t:Z

    if-eqz v0, :cond_1

    .line 11
    :goto_1
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->i()V

    goto :goto_4

    .line 12
    :cond_1
    iget-boolean v0, p0, Lyr/d;->u:Z

    if-eqz v0, :cond_2

    .line 13
    :goto_2
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    iget-object v2, p0, Lyr/d;->v:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lyr/f;->g(Ljava/lang/Exception;)V

    goto :goto_4

    .line 14
    :cond_2
    :try_start_1
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 15
    :goto_3
    iget-object v2, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v2, v0}, Lyr/f;->g(Ljava/lang/Exception;)V

    .line 16
    :goto_4
    iget-object v0, p0, Lyr/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 17
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lyr/d;->t:Z

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    .line 19
    iget-object v4, v0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V

    .line 20
    invoke-virtual {v0, v5}, Lyr/f;->j(B)V

    .line 21
    iget-object v4, v0, Lyr/f;->c:Lxr/a;

    iget-object v0, v0, Lyr/f;->b:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 22
    iget v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 23
    invoke-interface {v4, v0}, Lxr/a;->h(I)V

    .line 24
    :cond_4
    :goto_5
    iget-boolean v0, p0, Lyr/d;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->a()V

    .line 26
    iget-boolean v0, p0, Lyr/d;->t:Z

    if-eqz v0, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    iget-boolean v0, p0, Lyr/d;->u:Z

    if-eqz v0, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    :try_start_3
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    .line 29
    :cond_7
    :try_start_4
    invoke-virtual {p0}, Lyr/d;->c()V

    .line 30
    invoke-virtual {p0}, Lyr/d;->p()V

    .line 31
    invoke-virtual {p0}, Lyr/d;->b()V

    .line 32
    iget-object v0, p0, Lyr/d;->g:Lxr/a;

    iget-object v4, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 33
    iget v4, v4, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 34
    invoke-interface {v0, v4}, Lxr/a;->l(I)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lyr/d;->g(Ljava/util/List;)V

    .line 36
    iget-boolean v4, p0, Lyr/d;->t:Z

    if-eqz v4, :cond_a

    .line 37
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Las/e; {:try_start_4 .. :try_end_4} :catch_9
    .catch Las/a; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lyr/d$b; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lyr/d$c; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->a()V

    .line 39
    iget-boolean v0, p0, Lyr/d;->t:Z

    if-eqz v0, :cond_8

    goto :goto_1

    .line 40
    :cond_8
    iget-boolean v0, p0, Lyr/d;->u:Z

    if-eqz v0, :cond_9

    goto :goto_2

    .line 41
    :cond_9
    :try_start_5
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    .line 42
    :cond_a
    :try_start_6
    iget-object v4, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 43
    iget-wide v5, v4, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    .line 44
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v6, v4}, Lyr/d;->e(JLjava/lang/String;)V

    .line 45
    invoke-virtual {p0, v5, v6}, Lyr/d;->a(J)I

    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Las/e; {:try_start_6 .. :try_end_6} :catch_9
    .catch Las/a; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lyr/d$b; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lyr/d$c; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v4, :cond_14

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_d

    .line 46
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->a()V

    .line 47
    iget-boolean v0, p0, Lyr/d;->t:Z

    if-eqz v0, :cond_b

    goto/16 :goto_1

    .line 48
    :cond_b
    iget-boolean v0, p0, Lyr/d;->u:Z

    if-eqz v0, :cond_c

    goto/16 :goto_2

    .line 49
    :cond_c
    :try_start_7
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->f()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 50
    :cond_d
    :try_start_8
    iget-boolean v7, p0, Lyr/d;->t:Z

    if-eqz v7, :cond_10

    .line 51
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Las/e; {:try_start_8 .. :try_end_8} :catch_9
    .catch Las/a; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lyr/d$b; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lyr/d$c; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 52
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->a()V

    .line 53
    iget-boolean v0, p0, Lyr/d;->t:Z

    if-eqz v0, :cond_e

    goto/16 :goto_1

    .line 54
    :cond_e
    iget-boolean v0, p0, Lyr/d;->u:Z

    if-eqz v0, :cond_f

    goto/16 :goto_2

    .line 55
    :cond_f
    :try_start_9
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->f()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :cond_10
    if-ne v4, v3, :cond_11

    const/4 v7, 0x1

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    .line 56
    :goto_6
    :try_start_a
    iput-boolean v7, p0, Lyr/d;->o:Z

    if-eqz v7, :cond_12

    .line 57
    invoke-virtual {p0, v5, v6}, Lyr/d;->o(J)V

    goto :goto_8

    .line 58
    :cond_12
    iget-object v7, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v7}, Lyr/f;->h()V

    .line 59
    iget-boolean v7, p0, Lyr/d;->p:Z

    if-eqz v7, :cond_13

    .line 60
    invoke-virtual {p0, v4, v0}, Lyr/d;->n(ILjava/util/List;)V

    goto :goto_8

    .line 61
    :cond_13
    invoke-virtual {p0, v5, v6, v4}, Lyr/d;->m(JI)V

    goto :goto_8

    .line 62
    :cond_14
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v5, "invalid connection count %d, the connection count must be larger than 0"

    new-array v6, v3, [Ljava/lang/Object;

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    .line 64
    invoke-static {v5, v6}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a
    .catch Las/e; {:try_start_a .. :try_end_a} :catch_9
    .catch Las/a; {:try_start_a .. :try_end_a} :catch_8
    .catch Lyr/d$b; {:try_start_a .. :try_end_a} :catch_6
    .catch Lyr/d$c; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 65
    :catch_5
    :try_start_b
    iget-object v0, p0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f(B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_5

    :catch_6
    nop

    .line 66
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->a()V

    .line 67
    iget-boolean v0, p0, Lyr/d;->t:Z

    if-eqz v0, :cond_15

    goto/16 :goto_1

    .line 68
    :cond_15
    iget-boolean v0, p0, Lyr/d;->u:Z

    if-eqz v0, :cond_16

    goto/16 :goto_2

    .line 69
    :cond_16
    :try_start_c
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->f()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    goto :goto_7

    :catch_c
    move-exception v0

    goto :goto_7

    :catch_d
    move-exception v0

    .line 70
    :goto_7
    :try_start_d
    invoke-virtual {p0, v0}, Lyr/d;->i(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 71
    invoke-virtual {p0, v0}, Lyr/d;->l(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 72
    :cond_17
    invoke-virtual {p0, v0}, Lyr/d;->j(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 73
    :goto_8
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->a()V

    .line 74
    iget-boolean v0, p0, Lyr/d;->t:Z

    if-eqz v0, :cond_18

    .line 75
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->i()V

    goto :goto_9

    .line 76
    :cond_18
    iget-boolean v0, p0, Lyr/d;->u:Z

    if-eqz v0, :cond_19

    .line 77
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    iget-object v2, p0, Lyr/d;->v:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lyr/f;->g(Ljava/lang/Exception;)V

    goto :goto_9

    .line 78
    :cond_19
    :try_start_e
    iget-object v0, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v0}, Lyr/f;->f()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_9

    :catch_e
    move-exception v0

    .line 79
    iget-object v2, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v2, v0}, Lyr/f;->g(Ljava/lang/Exception;)V

    .line 80
    :goto_9
    iget-object v0, p0, Lyr/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 81
    iget-object v2, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v2}, Lyr/f;->a()V

    .line 82
    iget-boolean v2, p0, Lyr/d;->t:Z

    if-nez v2, :cond_1b

    .line 83
    iget-boolean v2, p0, Lyr/d;->u:Z

    if-eqz v2, :cond_1a

    .line 84
    iget-object v2, p0, Lyr/d;->b:Lyr/f;

    iget-object v3, p0, Lyr/d;->v:Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Lyr/f;->g(Ljava/lang/Exception;)V

    goto :goto_a

    .line 85
    :cond_1a
    :try_start_f
    iget-object v2, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v2}, Lyr/f;->f()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_a

    :catch_f
    move-exception v2

    .line 86
    iget-object v3, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v3, v2}, Lyr/f;->g(Ljava/lang/Exception;)V

    goto :goto_a

    .line 87
    :cond_1b
    iget-object v2, p0, Lyr/d;->b:Lyr/f;

    invoke-virtual {v2}, Lyr/f;->i()V

    .line 88
    :goto_a
    iget-object v2, p0, Lyr/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    throw v0
.end method
