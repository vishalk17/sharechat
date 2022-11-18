.class public final Lhi/e;
.super Lcom/moengage/core/internal/executor/c;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lgg/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgg/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhi/e;->d:Lgg/i;

    const-string p1, "RTT_1.0.03_ShowRttTask"

    .line 2
    iput-object p1, p0, Lhi/e;->c:Ljava/lang/String;

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

    const-string v0, "RTT_SHOW_RTT"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 12

    const-string v0, "context"

    const-string v1, "taskResult"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhi/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " execute() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhi/e;->d:Lgg/i;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v2, Lhi/b;->b:Lhi/b;

    iget-object v4, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lhi/b;->a(Landroid/content/Context;)Lki/c;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lki/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v11, Lhi/a;

    invoke-direct {v11}, Lhi/a;-><init>()V

    .line 5
    invoke-virtual {v2}, Lki/c;->q()J

    move-result-wide v5

    .line 6
    invoke-virtual {v2}, Lki/c;->j()J

    move-result-wide v7

    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v9

    move-object v4, v11

    .line 7
    invoke-virtual/range {v4 .. v10}, Lhi/a;->g(JJJ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhi/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " execute() : device trigger was shown recently cannot show now."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lhi/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " execute() : Rtt Events: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lki/c;->v()Lki/b;

    move-result-object v5

    invoke-virtual {v5}, Lki/b;->a()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfg/g;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lki/c;->v()Lki/b;

    move-result-object v4

    invoke-virtual {v4}, Lki/b;->a()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lhi/e;->d:Lgg/i;

    invoke-virtual {v5}, Lgg/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lhi/a;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_2
    iget-object v4, p0, Lhi/e;->d:Lgg/i;

    invoke-virtual {v2, v4}, Lki/c;->x(Lgg/i;)Lii/e;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lhi/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " execute() : Eligible campaign "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfg/g;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lki/c;->a()Lwg/b;

    move-result-object v4

    invoke-virtual {v4}, Lwg/b;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lkg/c;->b:Lkg/c;

    invoke-virtual {v4}, Lkg/c;->a()Lkg/d;

    move-result-object v5

    invoke-virtual {v5}, Lkg/d;->q()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lkg/c;->a()Lkg/d;

    move-result-object v4

    invoke-virtual {v4}, Lkg/d;->x()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v4, p0, Lhi/e;->d:Lgg/i;

    invoke-virtual {v2, v7, v4}, Lki/c;->w(Lii/e;Lgg/i;)Lji/c;

    move-result-object v2

    if-nez v2, :cond_4

    .line 17
    new-instance v2, Lhi/c;

    invoke-direct {v2}, Lhi/c;-><init>()V

    iget-object v4, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v7}, Lhi/c;->b(Landroid/content/Context;Lii/e;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v2}, Lji/c;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lji/c;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {v2}, Lji/c;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/moengage/core/internal/utils/e;->x(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v2}, Lji/c;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lii/e;->q(Lorg/json/JSONObject;)V

    .line 22
    new-instance v5, Lhi/c;

    invoke-direct {v5}, Lhi/c;-><init>()V

    iget-object v6, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lhi/c;->f(Lhi/c;Landroid/content/Context;Lii/e;ZILjava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhi/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " execute() : Account or feature is disabled. Will not make API call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lhi/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhi/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
