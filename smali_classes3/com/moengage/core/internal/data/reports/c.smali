.class Lcom/moengage/core/internal/data/reports/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/c;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "MOE-REQUEST-ID"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_DataSyncHelper scheduleRetryIfRequired() : Attempt Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    const-string p1, "Core_DataSyncHelper scheduleRetryIfRequired() : Will not retry."

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/moengage/core/internal/data/reports/b;->d()Lcom/moengage/core/internal/data/reports/b;

    move-result-object p2

    sget v0, Lcom/moengage/core/internal/data/reports/b;->g:I

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/moengage/core/internal/data/reports/b;->j(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/moengage/core/internal/data/reports/b;->d()Lcom/moengage/core/internal/data/reports/b;

    move-result-object p2

    sget v0, Lcom/moengage/core/internal/data/reports/b;->f:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/moengage/core/internal/data/reports/b;->j(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    .line 2
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lsg/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lsg/a;->c()J

    move-result-wide v0

    sget p1, Lcom/moengage/core/internal/data/reports/b;->e:I

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/e;->F(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 5
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/moengage/core/internal/data/reports/c;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    new-instance v0, Lcom/moengage/core/internal/data/reports/d;

    invoke-direct {v0}, Lcom/moengage/core/internal/data/reports/d;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ltg/d;->n(Landroid/content/Context;)Ltg/d;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ltg/d;->l(I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg/e;

    .line 6
    invoke-virtual {v0, p1, v2}, Lcom/moengage/core/internal/data/reports/d;->i(Landroid/content/Context;Lgg/e;)Lgg/e;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-object v6, Lpg/c;->c:Lpg/c;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v6

    iget-object v2, v2, Lgg/e;->b:Lorg/json/JSONObject;

    .line 8
    invoke-direct {p0, v2}, Lcom/moengage/core/internal/data/reports/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v5, Lgg/e;->b:Lorg/json/JSONObject;

    .line 9
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/reports/c;->c(Landroid/content/Context;)Z

    move-result v8

    .line 10
    invoke-virtual {v6, v2, v7, v8}, Lsg/a;->a0(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v6, "Core_DataSyncHelper syncData() : "

    .line 11
    invoke-static {v6, v2}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    const-string v6, "Core_DataSyncHelper syncData() : Batch sent successfully deleting batch"

    .line 12
    invoke-static {v6}, Lfg/g;->h(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Ltg/d;->n(Landroid/content/Context;)Ltg/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Ltg/d;->i(Lgg/e;)V

    goto :goto_1

    :cond_1
    const-string v4, "Core_DataSyncHelper syncData() : Will try to schedule retry."

    .line 14
    invoke-static {v4}, Lfg/g;->h(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p3}, Lcom/moengage/core/internal/data/reports/c;->b(Landroid/content/Context;I)V

    :cond_2
    if-nez v2, :cond_3

    .line 16
    monitor-exit p2

    return-void

    .line 17
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_4
    :goto_3
    const-string p1, "Core_DataSyncHelper syncData() : Nothing found to send."

    .line 18
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 19
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
