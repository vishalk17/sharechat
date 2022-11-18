.class public Lag/a;
.super Lcom/moengage/core/internal/executor/c;
.source "SourceFile"


# instance fields
.field private final c:Lgg/b;

.field private final d:Lag/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lag/c;

    invoke-direct {p1}, Lag/c;-><init>()V

    iput-object p1, p0, Lag/a;->d:Lag/c;

    .line 3
    iput-object p2, p0, Lag/a;->c:Lgg/b;

    return-void
.end method

.method private c(Lgg/s;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_TrackAttributeTask cacheAttribute(): Will cache attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgg/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgg/s;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Core_TrackAttributeTask cacheAttribute(): Attribute to cache is USER_ATTRIBUTE_UNIQUE_ID will copy it to shared preference as well"

    .line 3
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v0}, Ltg/d;->n(Landroid/content/Context;)Ltg/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltg/d;->s(Lgg/s;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v0}, Ltg/d;->n(Landroid/content/Context;)Ltg/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltg/d;->c(Lgg/s;)V

    return-void
.end method

.method private d(Lgg/s;Lgg/s;J)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lgg/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lgg/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lgg/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lgg/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lgg/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lgg/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p2}, Lgg/s;->b()J

    move-result-wide v1

    add-long/2addr v1, p3

    invoke-virtual {p1}, Lgg/s;->b()J

    move-result-wide p1

    cmp-long p3, v1, p1

    if-gez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0
.end method

.method private e(Lgg/s;Lgg/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkg/c;->b:Lkg/c;

    .line 2
    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->p()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lag/a;->d(Lgg/s;Lgg/s;J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lag/a;->d:Lag/c;

    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lag/a;->c:Lgg/b;

    invoke-static {v1}, Lxf/a;->a(Lgg/b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lag/c;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0, p1}, Lag/a;->c(Lgg/s;)V

    goto :goto_0

    :cond_0
    const-string p1, "Core_TrackAttributeTask trackUserAttributeIfRequired() : Attribute Already tracked. Will not be sent to server."

    .line 6
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "TRACK_ATTRIBUTE"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "Core_TrackAttributeTask executing Task : "

    .line 1
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lpg/c;->c:Lpg/c;

    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsg/a;->a()Lwg/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lwg/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Core_TrackAttributeTask execute() : SDK disabled"

    .line 5
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lsf/d;

    invoke-direct {v1}, Lsf/d;-><init>()V

    .line 8
    iget-object v2, p0, Lag/a;->c:Lgg/b;

    sget-object v3, Lkg/c;->b:Lkg/c;

    .line 9
    invoke-virtual {v3}, Lkg/c;->a()Lkg/d;

    move-result-object v4

    invoke-virtual {v4}, Lkg/d;->b()Ljava/util/Set;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v2, v4}, Lsf/d;->b(Lgg/b;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core_TrackAttributeTask execute() User attribute blacklisted. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lag/a;->c:Lgg/b;

    invoke-virtual {v2}, Lgg/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->j(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 13
    :cond_1
    iget-object v2, p0, Lag/a;->c:Lgg/b;

    invoke-virtual {v2}, Lgg/b;->a()Lgg/c;

    move-result-object v2

    sget-object v4, Lgg/c;->TIMESTAMP:Lgg/c;

    if-eq v2, v4, :cond_7

    iget-object v2, p0, Lag/a;->c:Lgg/b;

    .line 14
    invoke-virtual {v2}, Lgg/b;->a()Lgg/c;

    move-result-object v2

    sget-object v4, Lgg/c;->LOCATION:Lgg/c;

    if-ne v2, v4, :cond_2

    goto/16 :goto_1

    .line 15
    :cond_2
    new-instance v2, Lgg/s;

    iget-object v4, p0, Lag/a;->c:Lgg/b;

    invoke-virtual {v4}, Lgg/b;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lag/a;->c:Lgg/b;

    .line 16
    invoke-virtual {v4}, Lgg/b;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v8

    iget-object v4, p0, Lag/a;->c:Lgg/b;

    .line 17
    invoke-virtual {v4}, Lgg/b;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/moengage/core/internal/utils/e;->o(Ljava/lang/Object;)Lgg/j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lgg/s;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Core_TrackAttributeTask execute() : Will try to send attribute to server. Attribute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfg/g;->h(Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 20
    invoke-static {v4}, Ltg/d;->n(Landroid/content/Context;)Ltg/d;

    move-result-object v4

    invoke-virtual {v2}, Lgg/s;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltg/d;->k(Ljava/lang/String;)Lgg/s;

    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lgg/s;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {v3}, Lkg/c;->a()Lkg/d;

    move-result-object v3

    invoke-virtual {v3}, Lkg/d;->c()Ljava/util/Set;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lgg/s;->d()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v1, v3, v5}, Lsf/d;->g(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Core_TrackAttributeTask execute() : Not a valid unique id. tracked value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Lgg/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lfg/g;->j(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    .line 29
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v2}, Lgg/s;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Core_TrackAttributeTask execute(): User Attribute Unique Id has changed will trigger force logout."

    .line 32
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lsf/e;->c(Landroid/content/Context;)Lsf/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsf/e;->f(Z)V

    .line 34
    invoke-direct {p0, v2, v4}, Lag/a;->e(Lgg/s;Lgg/s;)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-direct {p0, v2, v4}, Lag/a;->e(Lgg/s;Lgg/s;)V

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    .line 37
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 38
    :cond_5
    invoke-virtual {v2}, Lgg/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgg/s;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Core_TrackAttributeTask execute(): Saved user attribute: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lgg/s;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 40
    :cond_6
    invoke-direct {p0, v2, v4}, Lag/a;->e(Lgg/s;Lgg/s;)V

    const-string v1, "Core_TrackAttributeTask execute() : completed execution"

    .line 41
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string v1, "Core_TrackAttributeTask execute() : No need to cache custom attributes, will track attribute."

    .line 42
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lag/a;->d:Lag/c;

    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lag/a;->c:Lgg/b;

    invoke-virtual {v1, v2, v3}, Lag/c;->b(Landroid/content/Context;Lgg/b;)V

    .line 44
    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    .line 45
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Core_TrackAttributeTask execute() : Exception "

    .line 46
    invoke-static {v2, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_2
    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    .line 48
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0
.end method
