.class public final Lcom/evernote/android/job/JobRescheduleService;
.super Lf4/a0;
.source "SourceFile"


# static fields
.field public static final i:Li9/d;

.field public static j:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/d;

    invoke-direct {v0}, Li9/d;-><init>()V

    sput-object v0, Lcom/evernote/android/job/JobRescheduleService;->i:Li9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf4/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object p1, Lcom/evernote/android/job/JobRescheduleService;->i:Li9/d;

    const-string v0, "Reschedule service started"

    const-string v1, "JobRescheduleService"

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v2, v1, v0, v3}, Li9/d;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-wide v0, Lg9/c;->c:J

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/evernote/android/job/e;->e(Landroid/content/Context;)Lcom/evernote/android/job/e;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 6
    :try_start_2
    invoke-virtual {v0, v3, v1, v1}, Lcom/evernote/android/job/e;->f(Ljava/lang/String;ZZ)Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/evernote/android/job/JobRescheduleService;->g(Lcom/evernote/android/job/e;Ljava/util/Collection;)I

    move-result v0

    const-string v3, "Reschedule %d jobs of %d jobs"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p1, v3, v4}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    sget-object p1, Lcom/evernote/android/job/JobRescheduleService;->j:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    .line 11
    :catch_0
    sget-object p1, Lcom/evernote/android/job/JobRescheduleService;->j:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lcom/evernote/android/job/JobRescheduleService;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/evernote/android/job/JobRescheduleService;->j:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    :cond_2
    throw p1
.end method

.method public final g(Lcom/evernote/android/job/e;Ljava/util/Collection;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evernote/android/job/e;",
            "Ljava/util/Collection<",
            "Lcom/evernote/android/job/g;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/android/job/g;

    .line 2
    iget-boolean v4, v3, Lcom/evernote/android/job/g;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v3, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 4
    iget v4, v4, Lcom/evernote/android/job/g$d;->a:I

    .line 5
    invoke-virtual {p1, v4}, Lcom/evernote/android/job/e;->h(I)Lcom/evernote/android/job/b;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v3}, Lcom/evernote/android/job/g;->d()Lg9/b;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/evernote/android/job/e;->i(Lg9/b;)Lcom/evernote/android/job/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/evernote/android/job/f;->c(Lcom/evernote/android/job/g;)Z

    move-result v4

    xor-int/2addr v4, v5

    :goto_1
    if-eqz v4, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v3}, Lcom/evernote/android/job/g;->a()Lcom/evernote/android/job/g$d;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/evernote/android/job/g$d;->a()Lcom/evernote/android/job/g;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/evernote/android/job/g;->g()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Lcom/evernote/android/job/JobRescheduleService;->i:Li9/d;

    invoke-virtual {v2, v3}, Li9/d;->c(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method
