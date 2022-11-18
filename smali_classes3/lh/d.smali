.class public Llh/d;
.super Lcom/moengage/core/internal/executor/c;
.source "SourceFile"


# instance fields
.field private c:Lgg/m;

.field private d:Lcom/moengage/inapp/internal/InAppController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgg/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Llh/d;->c:Lgg/m;

    .line 3
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object p1

    iput-object p1, p0, Llh/d;->d:Lcom/moengage/inapp/internal/InAppController;

    return-void
.end method

.method private c(Lih/h;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ShowTriggerInAppTask execute() : Attribute JSON for evaluation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lih/h;->a:Lih/i;

    iget-object v0, v0, Lih/i;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/moengage/evaluator/b;

    iget-object p1, p1, Lih/h;->a:Lih/i;

    iget-object p1, p1, Lih/i;->b:Lorg/json/JSONObject;

    invoke-direct {v0, p1, p2}, Lcom/moengage/evaluator/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v0}, Lcom/moengage/evaluator/b;->b()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "InApp_5.0.02_ShowTriggerInAppTask evaluateCondition() : "

    .line 8
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 9
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InApp_5.0.02_ShowTriggerInAppTask evaluateCondition() : Evaluation result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfg/g;->h(Ljava/lang/String;)V

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "CHECK_AND_SHOW_TRIGGER_BASED_IN_APP_TASK"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 11

    const-string v0, "InApp_5.0.02_ShowTriggerInAppTask execute() : started execution"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Llh/d;->d:Lcom/moengage/inapp/internal/InAppController;

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppController;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InApp_5.0.02_ShowTriggerInAppTask execute() : InApp Module is disabled. Cannot show in-app."

    .line 3
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Llh/d;->d:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "InApp_5.0.02_ShowTriggerInAppTask execute() : Cannot show trigger in-app as sync is pending"

    .line 6
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v0}, Ldh/c;->f(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Ldh/b;->b()Ldh/b;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldh/b;->a(Landroid/content/Context;)Lcom/moengage/inapp/internal/repository/d;

    move-result-object v0

    .line 9
    new-instance v2, Ldh/a;

    invoke-direct {v2}, Ldh/a;-><init>()V

    .line 10
    iget-object v3, v0, Lcom/moengage/inapp/internal/repository/d;->c:Lcom/moengage/inapp/internal/repository/a;

    iget-object v3, v3, Lcom/moengage/inapp/internal/repository/a;->b:Ljava/util/Set;

    if-eqz v3, :cond_b

    .line 11
    iget-object v4, p0, Llh/d;->c:Lgg/m;

    iget-object v4, v4, Lgg/m;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object v3, v0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    iget-object v4, p0, Llh/d;->c:Lgg/m;

    iget-object v4, v4, Lgg/m;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Lcom/moengage/inapp/internal/repository/e;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "InApp_5.0.02_ShowTriggerInAppTask execute() : No campaign for given event, This is strange."

    .line 14
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lih/f;

    .line 17
    iget-object v5, p0, Llh/d;->c:Lgg/m;

    iget-object v5, v5, Lgg/m;->e:Lorg/json/JSONObject;

    .line 18
    invoke-static {v5}, Lzf/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 19
    iget-object v6, v4, Lih/f;->f:Lih/a;

    iget-object v6, v6, Lih/a;->h:Lih/h;

    invoke-direct {p0, v6, v5}, Llh/d;->c(Lih/h;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "InApp_5.0.02_ShowTriggerInAppTask execute() : No campaign satisfies the filter condition."

    .line 22
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 24
    :cond_6
    iget-object v3, p0, Llh/d;->d:Lcom/moengage/inapp/internal/InAppController;

    iget-object v4, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lcom/moengage/inapp/internal/InAppController;->i(Landroid/content/Context;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 25
    :cond_7
    iget-object v3, v0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    .line 26
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/repository/e;->j()Lfh/i;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 27
    invoke-static {v4}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moe/pushlibrary/MoEHelper;->c()Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v1, v3, v4}, Ldh/a;->b(Ljava/util/List;Lfh/i;Ljava/util/List;)Lih/f;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v0, "InApp_5.0.02_ShowTriggerInAppTask execute() : Did not find any suitable in-app"

    .line 29
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 31
    :cond_8
    new-instance v8, Ljh/a;

    iget-object v2, v0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    .line 32
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/e;->b()Lgg/d;

    move-result-object v3

    iget-object v2, v1, Lih/f;->f:Lih/a;

    iget-object v4, v2, Lih/a;->a:Ljava/lang/String;

    iget-object v2, p0, Llh/d;->d:Lcom/moengage/inapp/internal/InAppController;

    .line 33
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppController;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 34
    invoke-static {v2}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moe/pushlibrary/MoEHelper;->c()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lfh/p;

    iget-object v2, p0, Llh/d;->c:Lgg/m;

    iget-object v9, v2, Lgg/m;->d:Ljava/lang/String;

    iget-object v2, v2, Lgg/m;->e:Lorg/json/JSONObject;

    .line 35
    invoke-static {v2}, Lzf/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v2, v10}, Lfh/p;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljh/a;-><init>(Lgg/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/p;)V

    iget-object v2, v1, Lih/f;->f:Lih/a;

    iget-object v2, v2, Lih/a;->g:Lih/c;

    iget-boolean v2, v2, Lih/c;->c:Z

    .line 37
    invoke-virtual {v0, v8, v2}, Lcom/moengage/inapp/internal/repository/d;->a(Ljh/a;Z)Lfh/d;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "InApp_5.0.02_ShowTriggerInAppTask execute() : Campaign Payload is empty. Cannot show campaign."

    .line 38
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 40
    :cond_9
    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    .line 41
    iget-object v2, v0, Lfh/d;->f:Ljava/lang/String;

    const-string v3, "SELF_HANDLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 42
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/InAppController;->D(Lfh/d;)V

    goto :goto_1

    .line 43
    :cond_a
    iget-object v2, p0, Llh/d;->d:Lcom/moengage/inapp/internal/InAppController;

    iget-object v3, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v0}, Lcom/moengage/inapp/internal/InAppController;->f(Landroid/content/Context;Lih/f;Lfh/d;)V

    :goto_1
    const-string v0, "InApp_5.0.02_ShowTriggerInAppTask execute() : execution completed"

    .line 44
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_b
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InApp_5.0.02_ShowTriggerInAppTask execute() : Given event is not a trigger event, event name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llh/d;->c:Lgg/m;

    iget-object v2, v2, Lgg/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "InApp_5.0.02_ShowTriggerInAppTask execute() : "

    .line 46
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_3
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0
.end method
