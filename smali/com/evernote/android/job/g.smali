.class public final Lcom/evernote/android/job/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/g$e;,
        Lcom/evernote/android/job/g$c;,
        Lcom/evernote/android/job/g$d;
    }
.end annotation


# static fields
.field public static final g:Lcom/evernote/android/job/g$c;

.field public static final h:Lcom/evernote/android/job/g$e;

.field public static final i:J

.field public static final j:J

.field public static final k:Li9/d;


# instance fields
.field public final a:Lcom/evernote/android/job/g$d;

.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/evernote/android/job/g$c;->EXPONENTIAL:Lcom/evernote/android/job/g$c;

    sput-object v0, Lcom/evernote/android/job/g;->g:Lcom/evernote/android/job/g$c;

    .line 2
    sget-object v0, Lcom/evernote/android/job/g$e;->ANY:Lcom/evernote/android/job/g$e;

    sput-object v0, Lcom/evernote/android/job/g;->h:Lcom/evernote/android/job/g$e;

    .line 3
    new-instance v0, Lcom/evernote/android/job/g$a;

    invoke-direct {v0}, Lcom/evernote/android/job/g$a;-><init>()V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/evernote/android/job/g;->i:J

    const-wide/16 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/android/job/g;->j:J

    .line 6
    new-instance v0, Li9/d;

    const-string v1, "JobRequest"

    invoke-direct {v0, v1}, Li9/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/g;->k:Li9/d;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/android/job/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    return-void
.end method

.method public static b(Landroid/database/Cursor;)Lcom/evernote/android/job/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/evernote/android/job/g$d;

    invoke-direct {v0, p0}, Lcom/evernote/android/job/g$d;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/g$d;->a()Lcom/evernote/android/job/g;

    move-result-object v0

    const-string v1, "numFailures"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/evernote/android/job/g;->b:I

    const-string v1, "scheduledAt"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/android/job/g;->c:J

    const-string v1, "started"

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/evernote/android/job/g;->d:Z

    const-string v1, "flexSupport"

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lcom/evernote/android/job/g;->e:Z

    const-string v1, "lastRun"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/android/job/g;->f:J

    .line 7
    iget p0, v0, Lcom/evernote/android/job/g;->b:I

    const-string v1, "failure count can\'t be negative"

    invoke-static {p0, v1}, Li9/e;->b(ILjava/lang/String;)I

    .line 8
    iget-wide v1, v0, Lcom/evernote/android/job/g;->c:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "scheduled at can\'t be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/evernote/android/job/g$d;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/evernote/android/job/g;->c:J

    .line 2
    invoke-static {}, Lcom/evernote/android/job/e;->m()Lcom/evernote/android/job/e;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 4
    iget v3, v3, Lcom/evernote/android/job/g$d;->a:I

    .line 5
    invoke-virtual {v2, v3}, Lcom/evernote/android/job/e;->a(I)Z

    .line 6
    new-instance v2, Lcom/evernote/android/job/g$d;

    iget-object v3, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v2, v3, v4}, Lcom/evernote/android/job/g$d;-><init>(Lcom/evernote/android/job/g$d;Z)V

    .line 8
    iput-boolean v4, p0, Lcom/evernote/android/job/g;->d:Z

    .line 9
    invoke-virtual {p0}, Lcom/evernote/android/job/g;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    sget-object v3, Lg9/c;->d:Li9/b$a;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1

    .line 13
    iget-object v5, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 14
    iget-wide v5, v5, Lcom/evernote/android/job/g$d;->c:J

    sub-long/2addr v5, v3

    .line 15
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 16
    iget-object v7, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 17
    iget-wide v7, v7, Lcom/evernote/android/job/g$d;->d:J

    sub-long/2addr v7, v3

    .line 18
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v5, v6, v0, v1}, Lcom/evernote/android/job/g$d;->c(JJ)Lcom/evernote/android/job/g$d;

    :cond_0
    return-object v2
.end method

.method public final c(Z)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/g;->e()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    sget-object v0, Lcom/evernote/android/job/g$b;->a:[I

    .line 3
    iget-object v3, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 4
    iget-object v3, v3, Lcom/evernote/android/job/g$d;->f:Lcom/evernote/android/job/g$c;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 6
    iget v0, p0, Lcom/evernote/android/job/g;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 8
    iget-wide v1, v1, Lcom/evernote/android/job/g$d;->e:J

    long-to-double v1, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-int/2addr v0, v3

    int-to-double v6, v0

    .line 9
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-long v1, v3

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    iget v0, p0, Lcom/evernote/android/job/g;->b:I

    int-to-long v0, v0

    .line 12
    iget-object v2, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 13
    iget-wide v2, v2, Lcom/evernote/android/job/g$d;->e:J

    mul-long v1, v0, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 15
    iget-boolean p1, p1, Lcom/evernote/android/job/g$d;->n:Z

    if-nez p1, :cond_4

    long-to-float p1, v1

    const v0, 0x3f99999a    # 1.2f

    mul-float p1, p1, v0

    float-to-long v1, p1

    .line 16
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lg9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 2
    iget-boolean v0, v0, Lcom/evernote/android/job/g$d;->n:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lg9/b;->V_14:Lg9/b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/evernote/android/job/e;->m()Lcom/evernote/android/job/e;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/evernote/android/job/e;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lg9/b;->getDefault(Landroid/content/Context;)Lg9/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 2
    iget-wide v0, v0, Lcom/evernote/android/job/g$d;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/evernote/android/job/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/evernote/android/job/g;

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    iget-object p1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/g$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(ZZ)Lcom/evernote/android/job/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/evernote/android/job/g$d;

    iget-object v1, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 2
    invoke-direct {v0, v1, p2}, Lcom/evernote/android/job/g$d;-><init>(Lcom/evernote/android/job/g$d;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/evernote/android/job/g$d;->a()Lcom/evernote/android/job/g;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/evernote/android/job/g;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/evernote/android/job/g;->b:I

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/android/job/g;->g()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/evernote/android/job/g;->k:Li9/d;

    invoke-virtual {v0, p1}, Li9/d;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method public final g()I
    .locals 8

    .line 1
    invoke-static {}, Lcom/evernote/android/job/e;->m()Lcom/evernote/android/job/e;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/evernote/android/job/e;->b:Lg9/d;

    .line 4
    iget-object v1, v1, Lg9/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "JobManager"

    const/4 v2, 0x5

    const-string v3, "you haven\'t registered a JobCreator with addJobCreator(), it\'s likely that your job never will be executed"

    .line 5
    invoke-static {v2, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/evernote/android/job/g;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 7
    monitor-exit v0

    goto/16 :goto_1

    .line 8
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 9
    iget-boolean v2, v1, Lcom/evernote/android/job/g$d;->r:Z

    if-eqz v2, :cond_2

    .line 10
    iget-object v1, v1, Lcom/evernote/android/job/g$d;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/evernote/android/job/e;->b(Ljava/lang/String;)I

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/evernote/android/job/e;->a:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 14
    iget v2, v2, Lcom/evernote/android/job/g$d;->a:I

    .line 15
    invoke-static {v1, v2}, Lcom/evernote/android/job/f$a;->c(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {p0}, Lcom/evernote/android/job/g;->d()Lg9/b;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/evernote/android/job/g;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v1}, Lg9/b;->isFlexSupport()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    iget-object v3, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 20
    iget-wide v4, v3, Lcom/evernote/android/job/g$d;->h:J

    .line 21
    iget-wide v6, v3, Lcom/evernote/android/job/g$d;->g:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 22
    :goto_0
    sget-object v4, Lg9/c;->d:Li9/b$a;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25
    iput-wide v4, p0, Lcom/evernote/android/job/g;->c:J

    .line 26
    iput-boolean v3, p0, Lcom/evernote/android/job/g;->e:Z

    .line 27
    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v4

    invoke-virtual {v4, p0}, Lg9/h;->e(Lcom/evernote/android/job/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/evernote/android/job/e;->n(Lcom/evernote/android/job/g;Lg9/b;ZZ)V
    :try_end_2
    .catch Lg9/f; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 30
    :try_start_3
    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 32
    iget v3, v3, Lcom/evernote/android/job/g$d;->a:I

    .line 33
    invoke-virtual {v2, p0, v3}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    .line 34
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :catch_1
    :try_start_4
    invoke-virtual {v1}, Lg9/b;->invalidateCachedProxy()V

    .line 36
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/evernote/android/job/e;->n(Lcom/evernote/android/job/g;Lg9/b;ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    monitor-exit v0

    goto :goto_1

    :catch_2
    move-exception v4

    .line 38
    :try_start_5
    sget-object v5, Lg9/b;->V_14:Lg9/b;

    if-eq v1, v5, :cond_5

    sget-object v6, Lg9/b;->V_19:Lg9/b;

    if-eq v1, v6, :cond_5

    .line 39
    iget-object v1, v0, Lcom/evernote/android/job/e;->a:Landroid/content/Context;

    invoke-virtual {v6, v1}, Lg9/b;->isSupported(Landroid/content/Context;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_4

    move-object v5, v6

    .line 40
    :cond_4
    :try_start_6
    invoke-virtual {v0, p0, v5, v2, v3}, Lcom/evernote/android/job/e;->n(Lcom/evernote/android/job/g;Lg9/b;ZZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 43
    iget v0, v0, Lcom/evernote/android/job/g$d;->a:I

    return v0

    :catch_3
    move-exception v1

    .line 44
    :try_start_7
    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 46
    iget v3, v3, Lcom/evernote/android/job/g$d;->a:I

    .line 47
    invoke-virtual {v2, p0, v3}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    .line 48
    throw v1

    .line 49
    :cond_5
    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v2, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 51
    iget v2, v2, Lcom/evernote/android/job/g$d;->a:I

    .line 52
    invoke-virtual {v1, p0, v2}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    .line 53
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/evernote/android/job/g;->d:Z

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/evernote/android/job/g;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "started"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    invoke-static {}, Lcom/evernote/android/job/e;->m()Lcom/evernote/android/job/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lg9/h;->h(Lcom/evernote/android/job/g;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 2
    iget v0, v0, Lcom/evernote/android/job/g$d;->a:I

    return v0
.end method

.method public final i(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/evernote/android/job/g;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/evernote/android/job/g;->b:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "numFailures"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Lg9/c;->d:Li9/b$a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/evernote/android/job/g;->f:J

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lastRun"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/evernote/android/job/e;->m()Lcom/evernote/android/job/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lg9/h;->h(Lcom/evernote/android/job/g;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "request{id="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 3
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    iget-object v1, v1, Lcom/evernote/android/job/g$d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 8
    iget-boolean v1, v1, Lcom/evernote/android/job/g$d;->s:Z

    const/16 v2, 0x7d

    .line 9
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
