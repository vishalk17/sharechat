.class public Lcom/xiaomi/push/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ha$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/xiaomi/push/be;

.field private a:Lcom/xiaomi/push/gz;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/ha;->a:Z

    invoke-static {}, Lcom/xiaomi/push/be;->a()Lcom/xiaomi/push/be;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/be;

    return-void
.end method

.method private a(Lcom/xiaomi/push/be$a;)Lcom/xiaomi/push/fe;
    .locals 2

    iget v0, p1, Lcom/xiaomi/push/be$a;->a:I

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/xiaomi/push/be$a;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/xiaomi/push/fe;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/push/fe;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->a()Lcom/xiaomi/push/fe;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/fd;->ac:Lcom/xiaomi/push/fd;

    invoke-virtual {v1}, Lcom/xiaomi/push/fd;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fe;->a(I)Lcom/xiaomi/push/fe;

    iget v1, p1, Lcom/xiaomi/push/be$a;->a:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fe;->c(I)Lcom/xiaomi/push/fe;

    iget-object p1, p1, Lcom/xiaomi/push/be$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fe;->c(Ljava/lang/String;)Lcom/xiaomi/push/fe;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(I)Lcom/xiaomi/push/ff;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/xiaomi/push/ff;

    iget-object v2, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/ff;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/gz;

    iget-object v2, v2, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/bc;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/gz;

    iget-object v2, v2, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;)Lcom/xiaomi/push/ff;

    :cond_0
    new-instance v2, Lcom/xiaomi/push/jm;

    invoke-direct {v2, p1}, Lcom/xiaomi/push/jm;-><init>(I)V

    new-instance v3, Lcom/xiaomi/push/jk$a;

    invoke-direct {v3}, Lcom/xiaomi/push/jk$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/jk$a;->a(Lcom/xiaomi/push/jo;)Lcom/xiaomi/push/je;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/ff;->b(Lcom/xiaomi/push/je;)V
    :try_end_0
    .catch Lcom/xiaomi/push/iy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/be;

    invoke-virtual {v4}, Lcom/xiaomi/push/be;->a()Ljava/util/LinkedList;

    move-result-object v4

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/push/be$a;

    invoke-direct {p0, v5}, Lcom/xiaomi/push/ha;->a(Lcom/xiaomi/push/be$a;)Lcom/xiaomi/push/fe;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Lcom/xiaomi/push/fe;->b(Lcom/xiaomi/push/je;)V

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/push/jm;->a_()I

    move-result v6

    if-le v6, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xiaomi/push/iy; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static a()Lcom/xiaomi/push/gz;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/ha$a;->a:Lcom/xiaomi/push/ha;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/gz;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a()Lcom/xiaomi/push/ha;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ha$a;->a:Lcom/xiaomi/push/ha;

    return-object v0
.end method

.method private a()V
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/push/ha;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/ha;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/xiaomi/push/ha;->a:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/ha;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/ha;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized a()Lcom/xiaomi/push/fe;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/fe;

    invoke-direct {v0}, Lcom/xiaomi/push/fe;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/gz;

    iget-object v1, v1, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/bc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fe;->a(Ljava/lang/String;)Lcom/xiaomi/push/fe;

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/xiaomi/push/fe;->a:B

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/push/fe;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fe;->d(I)Lcom/xiaomi/push/fe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a()Lcom/xiaomi/push/ff;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2ee

    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/gz;

    iget-object v1, v1, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/bc;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x177

    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ha;->a(I)Lcom/xiaomi/push/ff;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 3

    if-lez p1, :cond_2

    mul-int/lit16 p1, p1, 0x3e8

    const v0, 0x240c8400

    if-le p1, v0, :cond_0

    const p1, 0x240c8400

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/ha;->a:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/push/ha;->a:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ha;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ha;->a:J

    iput p1, p0, Lcom/xiaomi/push/ha;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable dot duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " start = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/ha;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method declared-synchronized a(Lcom/xiaomi/push/fe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/be;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/be;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/gz;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/gz;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/gz;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/bh;->a()Lcom/xiaomi/push/service/bh;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/hb;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/hb;-><init>(Lcom/xiaomi/push/ha;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/push/service/bh$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ha;->a:Z

    return v0
.end method

.method b()Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/ha;->a()V

    iget-boolean v0, p0, Lcom/xiaomi/push/ha;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/be;

    invoke-virtual {v0}, Lcom/xiaomi/push/be;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
