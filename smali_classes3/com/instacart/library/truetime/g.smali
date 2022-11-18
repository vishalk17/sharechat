.class public Lcom/instacart/library/truetime/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "g"

.field private static final b:Lcom/instacart/library/truetime/g;

.field private static final c:Lcom/instacart/library/truetime/b;

.field private static final d:Lcom/instacart/library/truetime/e;

.field private static e:F

.field private static f:F

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/g;

    invoke-direct {v0}, Lcom/instacart/library/truetime/g;-><init>()V

    sput-object v0, Lcom/instacart/library/truetime/g;->b:Lcom/instacart/library/truetime/g;

    .line 2
    new-instance v0, Lcom/instacart/library/truetime/b;

    invoke-direct {v0}, Lcom/instacart/library/truetime/b;-><init>()V

    sput-object v0, Lcom/instacart/library/truetime/g;->c:Lcom/instacart/library/truetime/b;

    .line 3
    new-instance v0, Lcom/instacart/library/truetime/e;

    invoke-direct {v0}, Lcom/instacart/library/truetime/e;-><init>()V

    sput-object v0, Lcom/instacart/library/truetime/g;->d:Lcom/instacart/library/truetime/e;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    sput v0, Lcom/instacart/library/truetime/g;->e:F

    .line 5
    sput v0, Lcom/instacart/library/truetime/g;->f:F

    const/16 v0, 0x2ee

    .line 6
    sput v0, Lcom/instacart/library/truetime/g;->g:I

    const/16 v0, 0x7530

    .line 7
    sput v0, Lcom/instacart/library/truetime/g;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()J
    .locals 5

    .line 1
    sget-object v0, Lcom/instacart/library/truetime/g;->d:Lcom/instacart/library/truetime/e;

    invoke-virtual {v0}, Lcom/instacart/library/truetime/e;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/instacart/library/truetime/e;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instacart/library/truetime/g;->c:Lcom/instacart/library/truetime/b;

    .line 3
    invoke-virtual {v0}, Lcom/instacart/library/truetime/b;->f()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "expected device time from last boot to be cached. couldn\'t find it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b()J
    .locals 5

    .line 1
    sget-object v0, Lcom/instacart/library/truetime/g;->d:Lcom/instacart/library/truetime/e;

    invoke-virtual {v0}, Lcom/instacart/library/truetime/e;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/instacart/library/truetime/e;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instacart/library/truetime/g;->c:Lcom/instacart/library/truetime/b;

    .line 3
    invoke-virtual {v0}, Lcom/instacart/library/truetime/b;->g()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "expected SNTP time from last boot to be cached. couldn\'t find it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/instacart/library/truetime/g;->c:Lcom/instacart/library/truetime/b;

    invoke-virtual {v0}, Lcom/instacart/library/truetime/b;->c()V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/instacart/library/truetime/g;->d:Lcom/instacart/library/truetime/e;

    invoke-virtual {v0}, Lcom/instacart/library/truetime/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/instacart/library/truetime/g;->c:Lcom/instacart/library/truetime/b;

    invoke-virtual {v0}, Lcom/instacart/library/truetime/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static f()Ljava/util/Date;
    .locals 6

    .line 1
    invoke-static {}, Lcom/instacart/library/truetime/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instacart/library/truetime/g;->b()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/instacart/library/truetime/g;->a()J

    move-result-wide v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    add-long/2addr v0, v4

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to call init() on TrueTime at least once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static declared-synchronized h()V
    .locals 3

    const-class v0, Lcom/instacart/library/truetime/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/instacart/library/truetime/g;->d:Lcom/instacart/library/truetime/e;

    invoke-virtual {v1}, Lcom/instacart/library/truetime/e;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v1, Lcom/instacart/library/truetime/g;->a:Ljava/lang/String;

    const-string v2, "---- SNTP client not available. not caching TrueTime info in disk"

    invoke-static {v1, v2}, Lcom/instacart/library/truetime/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v2, Lcom/instacart/library/truetime/g;->c:Lcom/instacart/library/truetime/b;

    invoke-virtual {v2, v1}, Lcom/instacart/library/truetime/b;->a(Lcom/instacart/library/truetime/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method c([J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/instacart/library/truetime/g;->d:Lcom/instacart/library/truetime/e;

    invoke-virtual {v0, p1}, Lcom/instacart/library/truetime/e;->a([J)V

    return-void
.end method

.method g(Ljava/lang/String;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/instacart/library/truetime/g;->d:Lcom/instacart/library/truetime/e;

    sget v2, Lcom/instacart/library/truetime/g;->e:F

    sget v3, Lcom/instacart/library/truetime/g;->f:F

    sget v4, Lcom/instacart/library/truetime/g;->g:I

    sget v5, Lcom/instacart/library/truetime/g;->h:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instacart/library/truetime/e;->i(Ljava/lang/String;FFII)[J

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized i(Landroid/content/Context;)Lcom/instacart/library/truetime/g;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/instacart/library/truetime/g;->c:Lcom/instacart/library/truetime/b;

    new-instance v1, Lcom/instacart/library/truetime/d;

    invoke-direct {v1, p1}, Lcom/instacart/library/truetime/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instacart/library/truetime/b;->e(Lcom/instacart/library/truetime/a;)V

    .line 2
    sget-object p1, Lcom/instacart/library/truetime/g;->b:Lcom/instacart/library/truetime/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
